using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class EndGame : MonoBehaviour
{
    public Text gameOver;
    public GameObject Player;
    private void OnTriggerEnter(Collider Player)
    {
        gameOver.GetComponent<Text>().enabled = true;
        Destroy(Player.gameObject);
    }
}
