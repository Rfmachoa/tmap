.class public final enum Lcom/skt/tmap/data/TmapRerouteType;
.super Ljava/lang/Enum;
.source "TmapRerouteResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/data/TmapRerouteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/skt/tmap/data/TmapRerouteType;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CHANGE_ROUTE_OPTION",
        "PERIODIC_REROUTE",
        "USER_REROUTE",
        "DESTINATION_DIR_RESEARCH",
        "DO_NOT_REROUTE_TO_DESTINATION",
        "BREAKAWAY_REROUTE",
        "FORCE_REROUTE",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum NONE:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

.field public static final enum USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skt/tmap/data/TmapRerouteType;

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "CHANGE_ROUTE_OPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "PERIODIC_REROUTE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "USER_REROUTE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "DESTINATION_DIR_RESEARCH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "DO_NOT_REROUTE_TO_DESTINATION"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "BREAKAWAY_REROUTE"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v2, "FORCE_REROUTE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/data/TmapRerouteType;->FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->$VALUES:[Lcom/skt/tmap/data/TmapRerouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1

    const-class v0, Lcom/skt/tmap/data/TmapRerouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/data/TmapRerouteType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/data/TmapRerouteType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/data/TmapRerouteType;->$VALUES:[Lcom/skt/tmap/data/TmapRerouteType;

    invoke-virtual {v0}, [Lcom/skt/tmap/data/TmapRerouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method
