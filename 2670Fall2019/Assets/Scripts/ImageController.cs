using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using UnityEngine;
using UnityEngine.UI;

public class ImageController : MonoBehaviour
{
    public Image imageComponent;

    void Start()
    {
        imageComponent = GetComponent<Image>();
    }

    public void UpdatedImageComponent()
    {
       // imageComponent.fillAmount += amount;
    }

    public void UpdatedImageComponent(FloatData dataObj)
    {
        imageComponent.fillAmount = dataObj.value;
    }
}
