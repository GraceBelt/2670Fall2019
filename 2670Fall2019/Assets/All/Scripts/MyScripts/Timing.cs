using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Experimental.UIElements.StyleEnums;
using UnityEngine.UI;

public class Timing : MonoBehaviour
{
    public Text timing;
    public Text gameOver;
    private float runningOut = 100.0f;
    private bool setAction = true;
    
     public Image restartButton;
     public Text restart;
     public Image menuButton;
     public Text menuText;

    void Start()
    {
        timing = GetComponent<Text>();
    }

    void Update()
    {
        if (setAction)
        {
            runningOut -= Time.deltaTime;
            timing.text = "" + runningOut.ToString("0");
            if (runningOut <= 0)
            {
                runningOut = 0;
                gameOver.GetComponent<Text>().enabled = true;
                restartButton.GetComponent<Image>().enabled = true;
                restart.GetComponent<Text>().enabled = true;
                menuButton.GetComponent<Image>().enabled = true;
                menuText.GetComponent<Text>().enabled = true;
            }
        }
    }
}
