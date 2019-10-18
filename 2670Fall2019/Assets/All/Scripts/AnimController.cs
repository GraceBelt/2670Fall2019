using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimController : MonoBehaviour
{
     public void AnimCall(Animator animator)
       {
           animator.SetTrigger(name);
       }
}
