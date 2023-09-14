//
// Original sources from Acidanthera:
//  - https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/AcpiSamples/SSDT-AWAC.dsl
//  - https://github.com/acidanthera/OpenCorePkg/blob/master/Docs/AcpiSamples/SSDT-RTC0.dsl
//
// Uses the CORP name to denote where this was created for troubleshooting purposes.
//
DefinitionBlock ("", "SSDT", 2, "CORP", "RTCAWAC", 0x00000000)
{
    External (\_SB.ACDC, DeviceObj)
    External (\_SB.ACDC.XSTA, MethodObj)
    Scope (\_SB.ACDC)
    {
        Name (ZSTA, 0x0F)
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (_OSI ("Darwin"))
            {
                Return (Zero)
            }
            // Default to 0x0F - but return the result of the renamed XSTA if possible
            If (CondRefOf (\_SB.ACDC.XSTA))
            {
                Store (\_SB.ACDC.XSTA (), ZSTA)
            }
            Return (ZSTA)
        }
    }
}