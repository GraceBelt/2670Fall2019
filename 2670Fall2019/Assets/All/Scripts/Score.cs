using System.Collections;
using System.Collections.Generic;
using System.Runtime.CompilerServices;
using UnityEngine;
[CreateAssetMenu]
public class Score : ScriptableObject

{
    public float Speed { get; set; }
    public void Run()
    {
        Debug.Log("PowerUp");
    }

    public void Run(float f)
    {
        
    }

    public void Test()
    {
        Debug.Log("PowerUp Test");
    }
}
