using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class PowerUp : MonoBehaviour
{
    public Text health;
    public int Greater;
    public CharacterController Player;

    private void Text()
    {
        health.text = "Health: " + Greater;
    }
    
    
    private void OnTriggerEnter(Collider Player)
    {
        Greater++;
        Text();
    }
}
