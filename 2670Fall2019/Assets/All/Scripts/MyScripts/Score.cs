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
     public int value;
     public Text score;
     public GameObject other;
     public FloatData floatData;
     
     void Start()
     {
         score.text = "Score: " + value;
     }
     
     private void OnTriggerEnter(Collider other)
     {
          Destroy(gameObject);
          Start();
     }
     
}
