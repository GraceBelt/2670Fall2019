using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Winner : MonoBehaviour
{
    public CharacterController Player;
    public Text YouWin;
    public Text NiceTry;
    public Text Score;
    public int Greater = 25;
    public int WinScore;

    public Image restartButton;
    public Text restart;
    public Image menuButton;
    public Text menuText;
    

    void Update()
    {
        Score.text = "Score: " + WinScore;
    }
    void WinGame()
    {
        if (Greater > 0)
        {
            YouWin.GetComponent<Text>().enabled = true;
        }
        else
        {
            NiceTry.GetComponent<Text>().enabled = true;
        }
    }

    private void OnTriggerEnter(Collider Player)
    {
        Update();
        WinGame();
        restartButton.GetComponent<Image>().enabled = true;
        restart.GetComponent<Text>().enabled = true;
        menuButton.GetComponent<Image>().enabled = true;
        menuText.GetComponent<Text>().enabled = true;
        Destroy(Player.gameObject);
        
    }
}
