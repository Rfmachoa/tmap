.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p0(DLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:D

.field public final synthetic c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/util/List;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$coordList",
            "val$directDist"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "WALK"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->a:Ljava/util/List;

    invoke-static {v0, v1}, Loe/a;->e(Ljava/lang/String;Ljava/util/List;)Loe/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d1(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->K(Ljava/lang/String;Lcom/skt/tmap/vsm/map/marker/VSMMarkerPolyline;)V

    .line 4
    invoke-virtual {v1}, Loe/f;->e()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 6
    iget-object v2, v2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2, v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;->g(D)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->j(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->c:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;

    .line 11
    iget-wide v1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$f;->b:D

    invoke-interface {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$n;->g(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
