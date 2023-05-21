.class public final Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;
.super Ljava/lang/Object;
.source "EvChargerUseInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final available:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available"
    .end annotation
.end field

.field private final chargerCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargerCount"
    .end annotation
.end field

.field private final chargerStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargerStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chargerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargerType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastCharging:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastCharging"
    .end annotation
.end field

.field private final output:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output"
    .end annotation
.end field

.field private final powerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powerType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startCharging:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startCharging"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "chargerStatus"

    const-string v3, "chargerType"

    const-string v5, "powerType"

    move-object v0, p3

    move-object v2, p4

    move-object v4, p7

    .line 1
    invoke-static/range {v0 .. v5}, Ll9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    .line 4
    iput p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    .line 5
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    .line 8
    iput p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    .line 9
    iput-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->copy(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    return v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chargerStatus"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargerType"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "powerType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;-><init>(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;

    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    iget-boolean v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    iget p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    return v0
.end method

.method public final getChargerCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    return v0
.end method

.method public final getChargerStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastCharging()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    return v0
.end method

.method public final getOutput()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    return v0
.end method

.method public final getPowerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartCharging()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    .line 7
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 8
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    .line 9
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EvChargerUseInfo(available="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargerStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->chargerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->lastCharging:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->output:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->powerType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;->startCharging:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
