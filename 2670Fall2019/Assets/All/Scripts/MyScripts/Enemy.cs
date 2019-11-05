using System;
using System.Collections;
using System.Collections.Generic;
using Cinemachine;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class Enemy : MonoBehaviour
{
    public GameObject Player;
    public Text healthText;
    public Text gameOver;
    public float healthValue = 3;
    public float overHealth = 0;

    private void Text()
    {
        healthText.text = "Health: " + healthValue;
    }

    private void GameOver()
    {
        
    }

    private void OnTriggerEnter(Collider Player)
    {
        healthValue--;//Damage
        Text();
    }
}
