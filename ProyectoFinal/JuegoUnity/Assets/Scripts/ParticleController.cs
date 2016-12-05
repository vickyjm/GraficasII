using UnityEngine;
using System.Collections;

public class ParticleController : MonoBehaviour {
	// Use this for initialization
	ParticleSystem particles;
	void Start () {
		particles = transform.GetComponent <ParticleSystem>();
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.UpArrow)) {
			particles.Play ();
		} 
		else if (Input.GetKeyUp (KeyCode.UpArrow)){
			particles.Stop ();
		}

	}
}
