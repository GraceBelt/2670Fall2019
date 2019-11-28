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
    public int WinScore = 25;

    void Update()
    {
        Score.text = "Score: " + WinScore;
    }

    void WinGame()
    {
        if (WinScore > 0)
        {
            YouWin.GetComponent<Text>().enabled = true;
        }
        else
        {
            NiceTry.GetComponent<Text>().enabled = false;
        }
    }

    private void OnTriggerEnter(Collider Player)
    {
        Update();
        WinGame();
    }
}
