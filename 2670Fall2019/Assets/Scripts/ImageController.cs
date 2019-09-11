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

   public void updateImageComponent()
   {
      imageComponent.fillAmount += amount;
   }

   public void UpdateImageComponent()
   {
      imageComponent.fillAmount = dataObj.value;
   }
}
