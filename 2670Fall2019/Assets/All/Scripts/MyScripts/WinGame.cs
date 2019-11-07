using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class WinGame : MonoBehaviour
{
    public Text youWin;
    public Text niceTry;
    public int greater = 25;
    public GameObject Player;

    /*private void ifWin()
    {
        if (greater > 0)
        {
            youWin.GetComponent<Text>().enabled = true;
        }
        else
        {
            niceTry.GetComponent<Text>().enabled = true;
        }
    }

    private void equal()
    {
        greater = Score.value;
    }
    public void OnParticleTrigger(Collider Player)
    {
        ifWin();
    }*/
}
