using UnityEngine;
using System.Collections;

public class TextMouseOver : MonoBehaviour {

	public Color OnMouseOverColor = Color.yellow;
	public Color OnMouseClickColor = Color.cyan;
	public Color OnMouseExitColor = Color.white;

	void Start() {

	}

	void OnMouseOver()
	{
		//Font myFont = (Font)Resources.Load("Fonts/batmfa__", typeof(Font));
		//GetComponent<TextMesh>().font = myFont;
		GetComponent<TextMesh>().color = OnMouseOverColor;
		if (Input.GetButton("Fire1"))
		{
			GetComponent<TextMesh>().color = OnMouseClickColor;
			if (transform.tag == "StartText")
				Application.LoadLevel ("ProyectoFinal");
			else if (transform.tag == "ExitText")
				Application.Quit ();
			else if (transform.tag == "ReplayText")
				Application.LoadLevel ("ProyectoFinal");
			else if (transform.tag == "MainMenuText")
				Application.LoadLevel ("MainMenu");
		}
	}
	void OnMouseExit()
	{
		//Font myFont = (Font)Resources.Load("Fonts/batmfo__", typeof(Font));
		//GetComponent<TextMesh>().font = myFont;
		GetComponent<TextMesh>().color = OnMouseExitColor;
	}
}
