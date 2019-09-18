using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[CreateAssetMenu]
public class FloatData : ScriptableObject
{
    public float value = 1f;
    public float maxValue = 1f;

    public void UpdateValue(float number)
    {
        value += number;
    }

    public void changeValue(float amount)
    {
        value = amount;
    }

    public void UpdateValueLimitZero(float number)
    {
        if (value < 0)
        {
            value = 0;
        }
        else
        {
            value = 0;
        }     
    }

    public void UpdateMaxValue(float number)
    {
        UpdateValueLimitZero(number);
        if (value < maxValue)
        {
            UpdateValue(number);
        }
        else
        {
            value = maxValue;
        }
        UpdateValueLimitZero(number);
    }
}
