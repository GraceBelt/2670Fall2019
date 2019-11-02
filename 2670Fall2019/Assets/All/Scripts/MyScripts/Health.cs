using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour
{
    public int health = 3;
    public Text healthText;

    public void Text()
    {
        healthText.text = "Health: " + health;
    }
    
}
