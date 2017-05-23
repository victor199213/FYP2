using UnityEngine;
using System.Collections;
/// <summary>
/// Demon sprite movements
/// </summary>
public class Demon: MonoBehaviour {
	private float maxspeed; //walk speed
	Animator anim;
	private bool faceright; //face side of sprite activated
	private bool jumping=false;
	private bool isdead=false;
	private bool attacking=false;
	//--
	void Start () {
		maxspeed=1f;//Set walk speed
		faceright=true;//Default right side
		anim = this.gameObject.GetComponent<Animator> ();
		anim.SetBool ("walk", false);//Walking animation is deactivated
		anim.SetBool ("dead", false);//Dying animation is deactivated
		anim.SetBool ("jump", false);//Jumping animation is deactivated
		anim.SetBool ("atack", false);
	}

	void OnCollisionEnter2D(Collision2D coll) {
		if (coll.gameObject.tag == "Ground"){//################Important, the floor Tag must be "Ground" to detect the collision!!!!
			jumping=false;
			anim.SetBool ("jump", false);
			anim.SetBool ("atack", false);
			attacking=false;
		}
	}

	void Update () {
		if(isdead==false){
			//--DYING
			if(Input.GetKey ("k")){//###########Change the dead event, for example: life bar=0
				anim.SetBool ("dead", true);
				isdead=true;
			}
			//--END DYING

			//--JUMPING
			if (Input.GetButtonDown("Jump")){
				if(jumping==false){//only once time each jump
					rigidbody2D.AddForce(new Vector2(0f,200));
					jumping=true;
					anim.SetBool ("jump", true);
				}
			}
			//--END JUMPING

			//--ATTACKING
			if (Input.GetKey ("t")){
				if(attacking==false){
					anim.SetBool ("atack", true);
					attacking=true;
				}
			}
			//--END ATTACKING

			//--WALKING
			float move = Input.GetAxis ("Horizontal");
			rigidbody2D.velocity = new Vector2(move * maxspeed, rigidbody2D.velocity.y);
			if(move>0){//Go right
				anim.SetBool ("walk", true);//Walking animation is activated
				if(faceright==false){
					Flip ();
				}
			}
			if(move==0){//Stop
				anim.SetBool ("walk", false);
			}			
			if((move<0)){//Go left
				anim.SetBool ("walk", true);
				if(faceright==true){
					Flip ();
				}
			}
			//END WALKING
		}
	}

	void Flip(){
		faceright=!faceright;
		Vector3 theScale = transform.localScale;
		theScale.x *= -1;
		transform.localScale = theScale;
	}

}
