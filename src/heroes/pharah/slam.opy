#!mainFile "../../main.opy"


rule "Pharah Slam Startup":
    @Event eachPlayer
    @Hero pharah
    @Condition eventPlayer.isUsingAbility1() == true
    
    eventPlayer.applyImpulse(worldVector(vect(0, -5, 2), eventPlayer, Transform.ROTATION), 29, Relativity.TO_WORLD)