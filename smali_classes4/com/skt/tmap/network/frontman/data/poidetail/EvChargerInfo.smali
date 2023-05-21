.class public final Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;
.super Ljava/lang/Object;
.source "EvChargerInfo.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cpoRatePlanMinMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpoRatePlanMinMax"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eachFastEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eachFastEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eachSlowEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eachSlowEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eachSuperFastEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eachSuperFastEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evChargerRenewalDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evChargerRenewalDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evChargers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "evChargers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fastAvailableCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastAvailableCount"
    .end annotation
.end field

.field private final fastEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatorId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operatorName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatorName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slowAvailableCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowAvailableCount"
    .end annotation
.end field

.field private final slowEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final superFastAvailableCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superFastAvailableCount"
    .end annotation
.end field

.field private final superFastEvChargerUseInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superFastEvChargerUseInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cpoRatePlanMinMax"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachFastEvChargerUseInfos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachSlowEvChargerUseInfos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachSuperFastEvChargerUseInfos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evChargerRenewalDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evChargers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastEvChargerUseInfos"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorName"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slowEvChargerUseInfos"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFastEvChargerUseInfos"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    .line 8
    iput p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    .line 9
    iput-object p8, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    .line 13
    iput-object p12, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    .line 14
    iput p13, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    .line 15
    iput-object p14, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;)",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cpoRatePlanMinMax"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachFastEvChargerUseInfos"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachSlowEvChargerUseInfos"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachSuperFastEvChargerUseInfos"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evChargerRenewalDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "evChargers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastEvChargerUseInfos"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operatorName"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slowEvChargerUseInfos"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superFastEvChargerUseInfos"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;

    move-object v1, v0

    move/from16 v8, p7

    move/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)V

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
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    iget v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getCpoRatePlanMinMax()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getEachFastEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getEachSlowEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getEachSuperFastEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getEvChargerRenewalDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvChargers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvCharger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    return-object v0
.end method

.method public final getFastAvailableCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    return v0
.end method

.method public final getFastEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getOperatorId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatorName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlowAvailableCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    return v0
.end method

.method public final getSlowEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getSuperFastAvailableCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    return v0
.end method

.method public final getSuperFastEvChargerUseInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerUseInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    .line 9
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 10
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    .line 11
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, Landroidx/navigation/y;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    .line 19
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    .line 21
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(Ljava/util/List;II)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    .line 23
    invoke-static {v1, v0, v2}, Lr1/a;->a(III)I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EvChargerInfo(cpoRatePlanMinMax="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->cpoRatePlanMinMax:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eachFastEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachFastEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eachSlowEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSlowEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eachSuperFastEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->eachSuperFastEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", evChargerRenewalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargerRenewalDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", evChargers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->evChargers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fastAvailableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastAvailableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->fastEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->operatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slowAvailableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowAvailableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slowEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->slowEvChargerUseInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superFastAvailableCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastAvailableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", superFastEvChargerUseInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;->superFastEvChargerUseInfos:Ljava/util/List;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lx0/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
