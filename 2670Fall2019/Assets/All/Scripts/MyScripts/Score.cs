using System;
using System.Collections;
using System.Collections.Generic;
using System.Security.Cryptography;
using Cinemachine;
using UnityEngine;
using UnityEngine.Experimental.PlayerLoop;
using UnityEngine.UI;

public class Score : MonoBehaviour
{
     public static int value;
     public Text score;
     public GameObject Player;

     void scoreText()
     {
          score.text = "Score: " + value; 
     }
     private void OnTriggerEnter(Collider Player)
     {
          value++;
          Destroy(gameObject);
          scoreText();
     }
}
