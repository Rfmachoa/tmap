.class public final enum Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;
.super Ljava/lang/Enum;
.source "DriveStatusChangedListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RerouteType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

.field public static final enum REROUTE_ALTERNATIVE_ROUTE_FORK_POINT:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

.field public static final enum REROUTE_DEVIATION:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

.field public static final enum REROUTE_FORCE:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

.field public static final enum REROUTE_PERIODIC:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    const-string v1, "REROUTE_ALTERNATIVE_ROUTE_FORK_POINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->REROUTE_ALTERNATIVE_ROUTE_FORK_POINT:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    const-string v3, "REROUTE_FORCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->REROUTE_FORCE:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    const-string v5, "REROUTE_PERIODIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->REROUTE_PERIODIC:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    const-string v7, "REROUTE_DEVIATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->REROUTE_DEVIATION:Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->$VALUES:[Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->$VALUES:[Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/listeners/DriveStatusChangedListener$RerouteType;

    return-object v0
.end method
