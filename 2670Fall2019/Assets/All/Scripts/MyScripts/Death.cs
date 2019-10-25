using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Analytics;
using UnityEngine.Events;
using UnityEngine.UI;
using UnityEngine.XR.WSA.Input;

public class Death : MonoBehaviour
{
    public UnityEvent TriggerEnter;
    public Text GameOver;
    public bool gameOver;

    private void OnTriggerEnter(Collider other)
    {
        TriggerEnter.Invoke();
        Destroy(other.gameObject);
    }

    private void EndGame()
    {
        if (gameOver)
        {
            GameOver.text = "";
            gameOver = true;
        }
    }
}
