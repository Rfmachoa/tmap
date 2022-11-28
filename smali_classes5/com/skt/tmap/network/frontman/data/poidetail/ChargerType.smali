.class public final enum Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
.super Ljava/lang/Enum;
.source "ChargerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;",
        "",
        "apiCode",
        "",
        "chargerName",
        "isFast",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "getApiCode",
        "()Ljava/lang/String;",
        "getChargerName",
        "DC_CHADEMO",
        "AC_SINGLE_PHASE",
        "DC_CHADEMO_AND_AC_THREE_PHASE",
        "DC_COMBO",
        "DC_CHADEMO_AND_DC_COMBO",
        "DC_CHADEMO_AND_AC_THREE_PHASE_AND_DC_COMBO",
        "AC_THREE_PHASE",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum AC_SINGLE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final Companion:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DC_CHADEMO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum DC_CHADEMO_AND_AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum DC_CHADEMO_AND_AC_THREE_PHASE_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum DC_CHADEMO_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

.field public static final enum DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;


# instance fields
.field private final apiCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final chargerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFast:Z


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->AC_SINGLE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_AC_THREE_PHASE_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v1, "DC_CHADEMO"

    const/4 v2, 0x0

    const-string v3, "01"

    const-string v4, "DC \ucc28\ub370\ubaa8"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v8, "AC_SINGLE_PHASE"

    const/4 v9, 0x1

    const-string v10, "02"

    const-string v11, "AC \uc644\uc18d"

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->AC_SINGLE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    .line 2
    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v2, "DC_CHADEMO_AND_AC_THREE_PHASE"

    const/4 v3, 0x2

    const-string v4, "03"

    const-string v5, "DC \ucc28\ub370\ubaa8 + AC 3\uc0c1"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v8, "DC_COMBO"

    const/4 v9, 0x3

    const-string v10, "04"

    const-string v11, "DC \ucf64\ubcf4"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    .line 3
    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v2, "DC_CHADEMO_AND_DC_COMBO"

    const/4 v3, 0x4

    const-string v4, "05"

    const-string v5, "DC \ucc28\ub370\ubaa8 + DC \ucf64\ubcf4"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    .line 4
    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v8, "DC_CHADEMO_AND_AC_THREE_PHASE_AND_DC_COMBO"

    const/4 v9, 0x5

    const-string v10, "06"

    const-string v11, "DC \ucc28\ub370\ubaa8 + AC 3\uc0c1 + DC \ucf64\ubcf4"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->DC_CHADEMO_AND_AC_THREE_PHASE_AND_DC_COMBO:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    .line 5
    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    const-string v2, "AC_THREE_PHASE"

    const/4 v3, 0x6

    const-string v4, "07"

    const-string v5, "AC 3\uc0c1"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->AC_THREE_PHASE:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    invoke-static {}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->$values()[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->$VALUES:[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->Companion:Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->apiCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->chargerName:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->isFast:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
    .locals 1

    const-class v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->$VALUES:[Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;

    return-object v0
.end method


# virtual methods
.method public final getApiCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->apiCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChargerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/ChargerType;->chargerName:Ljava/lang/String;

    return-object v0
.end method
