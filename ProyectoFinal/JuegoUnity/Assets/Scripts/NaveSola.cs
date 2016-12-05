using UnityEngine;
using System.Collections;

public class NaveSola : MonoBehaviour {
	[SerializeField]
	public float rotateSpeed = 1.5f;
	public static int scoreInt = 0;
	private GUIText scoreText;
	bool coinGrab = false;
	float speedSide = 15.0f;
	public float speedFront = 10.0f;
	float upSpeed = 10.0f;
	// Use this for initialization
	void Start () {
		scoreText = GameObject.Find ("ScoreText").GetComponent<GUIText>();
		scoreText.text = scoreInt.ToString();
		speedFront = 10.0f;
	}

	private void moveForward(float speed) {
		transform.localPosition += -transform.forward * speed * Time.deltaTime;
	}

	private void moveRight(float speed) {
		transform.localPosition -= transform.right * speed * Time.deltaTime;
	}

	private void moveLeft(float speed) {
		transform.localPosition += transform.right * speed * Time.deltaTime;
	}

	private void moveUp(float speed) {
		transform.localPosition += transform.up * speed * Time.deltaTime;
	}

	private void moveDown(float speed) {
		transform.localPosition -= transform.up * speed * Time.deltaTime;
	}


	// Update is called once per frame
	void Update () {
		if (Input.GetKey (KeyCode.UpArrow)) {
			if (speedFront < 40)
				speedFront += 0.1f;
			
			moveForward (speedFront);
			if (Input.GetKey (KeyCode.RightArrow)) {
				transform.Rotate (transform.up, 45 * rotateSpeed * Time.deltaTime);
				moveRight (speedSide);
			}
			if (Input.GetKey (KeyCode.LeftArrow)) {
				transform.Rotate (-transform.up, 45 * rotateSpeed * Time.deltaTime);
				moveLeft (speedSide);
			}
			if (Input.GetKey (KeyCode.W)) {
				moveUp (upSpeed);
			}
			if (Input.GetKey (KeyCode.S)) {
				moveDown (upSpeed);
			}
		} 
		else {
			if (speedFront > 10) 
				speedFront -= 1.0f;
		}

		if (coinGrab) {
			scoreInt += 1;
			scoreText.text = scoreInt.ToString ();
			coinGrab = false;
		}
	}


	void OnTriggerEnter (Collider col)
	{
		if(col.gameObject.tag == "Moneda") {
			Destroy(col.gameObject);
			coinGrab = true;
		}
		if(col.gameObject.tag == "Propellor")
			speedFront = 5.0f;
		if (col.gameObject.tag == "Pipe") 
			speedFront = 5.0f;
		if (col.gameObject.tag == "Pared") 
			speedFront = 5.0f;
		if (col.gameObject.tag == "Sawblade") 
			speedFront = 5.0f;
		if (col.gameObject.tag == "Cube") 
			speedFront = 5.0f;
		if (col.gameObject.tag == "HoriWall")
			speedFront = 5.0f;
		if (col.gameObject.tag == "FinishLine")
			Application.LoadLevel ("EndMenu");
	}
}
