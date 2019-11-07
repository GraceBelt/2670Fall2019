using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Health : MonoBehaviour
{
    //Player's health
    public GameObject Player;
    public Text healthText;
    public float healthValue = 3;
    public float overHealth = 0;
    
    public Image restartButton;
    public Text restart;
    public Image menuButton;
    public Text menuText;
    public Text gameOver;

    private void Text()
    {
        healthText.text = "Health: " + healthValue;
    }

    private void Damage()
    {
        if (healthValue > overHealth)
        {
            Debug.Log("Damage");
        }
        else
        {
            Destroy(Player.gameObject);
            gameOverText();
        }
    }

    private void gameOverText()
    {
        gameOver.GetComponent<Text>().enabled = true;
        restartButton.GetComponent<Image>().enabled = true;
        restart.GetComponent<Text>().enabled = true;
        menuButton.GetComponent<Image>().enabled = true;
        menuText.GetComponent<Text>().enabled = true;
    }

    private void OnTriggerEnter(Collider Player)
    {
        healthValue--;
        Text();
        Damage();
    }
}
