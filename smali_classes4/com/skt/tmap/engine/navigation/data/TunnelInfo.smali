.class public Lcom/skt/tmap/engine/navigation/data/TunnelInfo;
.super Ljava/lang/Object;
.source "TunnelInfo.java"


# instance fields
.field public endLat:D

.field public endLon:D

.field public id:Ljava/lang/String;

.field public isTunnel:Z

.field public roadName:Ljava/lang/String;

.field public startLat:D

.field public startLon:D

.field public tunnelLength:I

.field public tunnelLinkList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tunnelName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    .line 4
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->endLon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%.4f, %.4f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLat:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->startLon:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%.4f, %.4f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTunnelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/data/TunnelInfo;->id:Ljava/lang/String;

    return-object v0
.end method
