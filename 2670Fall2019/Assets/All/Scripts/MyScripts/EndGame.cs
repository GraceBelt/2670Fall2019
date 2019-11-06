using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndGame : MonoBehaviour
{
    public Text gameOver;
    public GameObject Player;
    public Image restartButton;
    public Text restart;
    public Image menuButton;
    public Text menuText;
    private void OnTriggerEnter(Collider Player)
    {
        gameOver.GetComponent<Text>().enabled = true;
        restartButton.GetComponent<Image>().enabled = true;
        restart.GetComponent<Text>().enabled = true;
        menuButton.GetComponent<Image>().enabled = true;
        menuText.GetComponent<Text>().enabled = true;
        Destroy(Player.gameObject);
    }
}
