using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Damage : ScriptableObject
{
    public float Speed { get; set; }

    public void Run()
    {
        Debug.Log("Damage");
    }

    public void Run(float f)
    {
        
    }
}
