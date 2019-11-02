using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class Health : MonoBehaviour
{
    public static int health = 3;
    public Text healthText;

    private void valueHealth()
    {
        healthText.text = "Health: " + health;
    }
}
