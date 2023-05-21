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
.method private static final synthetic $values()[Lcom/skt/tmap/data/TmapRerouteType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skt/tmap/data/TmapRerouteType;

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->NONE:Lcom/skt/tmap/data/TmapRerouteType;

    .line 2
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "CHANGE_ROUTE_OPTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    .line 3
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "PERIODIC_REROUTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    .line 4
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "USER_REROUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->USER_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    .line 5
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "DESTINATION_DIR_RESEARCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    .line 6
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "DO_NOT_REROUTE_TO_DESTINATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    .line 7
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "BREAKAWAY_REROUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->BREAKAWAY_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    .line 8
    new-instance v0, Lcom/skt/tmap/data/TmapRerouteType;

    const-string v1, "FORCE_REROUTE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapRerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapRerouteType;->FORCE_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    invoke-static {}, Lcom/skt/tmap/data/TmapRerouteType;->$values()[Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/data/TmapRerouteType;

    return-object v0
.end method
