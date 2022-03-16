MODULE E002_Test_Main
    
    
    PROC Main_Test()

        ! Beschleunigung und Verzögerung begrenzen (in m/s 2)
        PathAccLim TRUE\AccMax:=0.25,TRUE\DecelMax:=0.25;
        
        r_E002_Demo;

    ENDPROC
    
ENDMODULE