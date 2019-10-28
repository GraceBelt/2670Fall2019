using System.Collections;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;
using UnityEngine.Analytics;
using UnityEngine.Events;
using UnityEngine.UI;
using UnityEngine.XR.WSA.Input;

public class Death : MonoBehaviour
{
    public Text gameOver;
    void Start()
    {
        gameOver.GetComponent<Text>(); 
        Debug.Log("Game Over");
    }
    private void OnTriggerEnter(Collider other)
    {
        Destroy(other.gameObject);
    }
}
