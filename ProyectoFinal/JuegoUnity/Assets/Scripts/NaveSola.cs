using UnityEngine;
using System.Collections;

public class NaveSola : MonoBehaviour {
	[SerializeField]
	private float rotateSpeed = 15.0f;
	public static int scoreInt = 0;
	private GUIText scoreText;
	bool coinGrab = false;
	float speedSide = 15.0f;
	public float speedFront = 35.0f;
	float upSpeed = 10.0f;
	// Use this for initialization
	void Start () {
		scoreText = GameObject.Find ("ScoreText").GetComponent<GUIText>();
		scoreText.text = scoreInt.ToString();
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
		GameObject camera = GameObject.Find ("GameCamera");
		if (Input.GetKey (KeyCode.UpArrow)) {
			moveForward (speedFront);
			if (Input.GetKey (KeyCode.RightArrow)) {
				transform.Rotate (transform.up, 45 * rotateSpeed * Time.deltaTime);
				//camera.transform.RotateAround (transform.position, transform.up, 45 * rotateSpeed * Time.deltaTime);

				moveRight (speedSide);
				//transform.RotateAround (transform.position, transform.forward, 45 * rotateSpeed * Time.deltaTime);
			}
			if (Input.GetKey (KeyCode.LeftArrow)) {
				transform.Rotate (-transform.up, 45 * rotateSpeed * Time.deltaTime);
				//camera.transform.RotateAround (transform.position, -transform.up, 45 * rotateSpeed * Time.deltaTime);
				moveLeft (speedSide);
				//transform.RotateAround (transform.position, -transform.forward, 45 * rotateSpeed * Time.deltaTime);
			}
			if (Input.GetKey (KeyCode.W)) {
				moveUp (upSpeed);
				//transform.RotateAround (transform.position, transform.right, 45 * rotateSpeed * Time.deltaTime);
			}
			if (Input.GetKey (KeyCode.S)) {
				moveDown (upSpeed);
				//transform.RotateAround (transform.position, -transform.right, 45 * rotateSpeed * Time.deltaTime);
			}
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
			//scoreText.text = scoreInt.ToString();
		}
		//if(col.gameObject.tag == "Piso")
		//{
		//	transform.localPosition = new Vector3(transform.localPosition.x, transform.localPosition.y+1, transform.localPosition.z);
		//}
		//if(col.gameObject.tag == "Propellor")
		//{
		//	transform.parent.GetComponent<Nave> ().speedFront = 5.0f;
		//}
	}
}
