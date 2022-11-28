.class public final enum Lcom/skt/tmap/util/CauseType;
.super Ljava/lang/Enum;
.source "NavigationAutoStopChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/util/CauseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/util/CauseType;",
        "",
        "(Ljava/lang/String;I)V",
        "CAUSE_SAME_LOCATION_IN_10_MIN",
        "CAUSE_FREQUENT_REROUTE",
        "CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION",
        "CAUSE_AUTO_FINISH",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/util/CauseType;

.field public static final enum CAUSE_AUTO_FINISH:Lcom/skt/tmap/util/CauseType;

.field public static final enum CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

.field public static final enum CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

.field public static final enum CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

.field public static final enum NONE:Lcom/skt/tmap/util/CauseType;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/util/CauseType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/skt/tmap/util/CauseType;

    sget-object v1, Lcom/skt/tmap/util/CauseType;->CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/util/CauseType;->CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/util/CauseType;->CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/util/CauseType;->CAUSE_AUTO_FINISH:Lcom/skt/tmap/util/CauseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/util/CauseType;

    const-string v1, "CAUSE_SAME_LOCATION_IN_10_MIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/CauseType;->CAUSE_SAME_LOCATION_IN_10_MIN:Lcom/skt/tmap/util/CauseType;

    .line 2
    new-instance v0, Lcom/skt/tmap/util/CauseType;

    const-string v1, "CAUSE_FREQUENT_REROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/CauseType;->CAUSE_FREQUENT_REROUTE:Lcom/skt/tmap/util/CauseType;

    .line 3
    new-instance v0, Lcom/skt/tmap/util/CauseType;

    const-string v1, "CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/CauseType;->CAUSE_PERIODIC_REQUEST_IN_SAME_LOCATION:Lcom/skt/tmap/util/CauseType;

    .line 4
    new-instance v0, Lcom/skt/tmap/util/CauseType;

    const-string v1, "CAUSE_AUTO_FINISH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/CauseType;->CAUSE_AUTO_FINISH:Lcom/skt/tmap/util/CauseType;

    .line 5
    new-instance v0, Lcom/skt/tmap/util/CauseType;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/util/CauseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/util/CauseType;->NONE:Lcom/skt/tmap/util/CauseType;

    invoke-static {}, Lcom/skt/tmap/util/CauseType;->$values()[Lcom/skt/tmap/util/CauseType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/CauseType;->$VALUES:[Lcom/skt/tmap/util/CauseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/util/CauseType;
    .locals 1

    const-class v0, Lcom/skt/tmap/util/CauseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/util/CauseType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/util/CauseType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/util/CauseType;->$VALUES:[Lcom/skt/tmap/util/CauseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/util/CauseType;

    return-object v0
.end method
