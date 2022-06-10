.class public final Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;
.super Ljava/lang/Object;
.source "VoiceInstruction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/data/VoiceInstruction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# static fields
.field public static final ARRIVE:I = 0xe

.field public static final END_DRIVING:I = 0x1

.field public static final ENTER_HIGHWAY:I = 0x9

.field public static final ENTER_OVERPASS:I = 0xc

.field public static final ENTER_UNDERPASS:I = 0xb

.field public static final EXIT_HIGHWAY:I = 0xa

.field public static final INVALID:I = -0x1

.field public static final KEEP_STRAIGHT:I = 0xd

.field public static final ROUNDABOUT:I = 0x10

.field public static final ROUTE_DEVIATION:I = 0x2

.field public static final START_DRIVING:I = 0x0

.field public static final THROUGH:I = 0x8

.field public static final TURN_LEFT:I = 0x3

.field public static final TURN_RIGHT:I = 0x4

.field public static final U_TURN:I = 0x7

.field public static final WAYPOINT:I = 0xf


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->value:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->getValue()I

    move-result v2

    check-cast p1, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->getValue()I

    move-result p1

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->value:I

    return v0
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/data/VoiceInstruction$Type;->value:I

    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, ""

    return-object p1

    :pswitch_1
    const-string p1, "ENTER_OVERPASS"

    return-object p1

    :pswitch_2
    const-string p1, "ENTER_UNDERPASS"

    return-object p1

    :pswitch_3
    const-string p1, "EXIT_HIGHWAY"

    return-object p1

    :pswitch_4
    const-string p1, "ENTER_HIGHWAY"

    return-object p1

    :pswitch_5
    const-string p1, "THROUGH"

    return-object p1

    :pswitch_6
    const-string p1, "U_TURN"

    return-object p1

    :pswitch_7
    const-string p1, "TURN_RIGHT"

    return-object p1

    :pswitch_8
    const-string p1, "TURN_LEFT"

    return-object p1

    :pswitch_9
    const-string p1, "ROUTE_DEVIATION"

    return-object p1

    :pswitch_a
    const-string p1, "END_DRIVING"

    return-object p1

    :pswitch_b
    const-string p1, "START_DRIVING"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
