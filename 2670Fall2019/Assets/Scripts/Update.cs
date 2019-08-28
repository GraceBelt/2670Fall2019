using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu]
public class Update : ScriptableObject
{

    public void UpdateValue(float amount)
    {
        value += amount;
    }
}
