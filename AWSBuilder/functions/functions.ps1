# functions for AWSBuilder

#region ConnectToAWS,fetchConfigDetails,PreBuildValidation,CreateEC2Instance,ConfigureInstance

Function ConnectToAWS {
    [cmdletbinding()]
    Param()
    Begin {
        Write-Verbose "[BEGIN  ] Starting $($myinvocation.mycommand)"
    }

    Process {
        Write-Verbose "[PROCESS] Processing"
    }

    End {
        Write-Verbose "[END    ] Ending $($myinvocation.mycommand)"
    }

}

"fetchConfigDetails,PreBuildValidation,CreateEC2Instance,ConfigureInstance"
#endregion


