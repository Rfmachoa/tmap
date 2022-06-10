.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->u1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput p2, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->a:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomIn()V

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomIn()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)Z

    goto :goto_3

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    .line 12
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomOut()V

    .line 13
    :goto_1
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->k(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    iget-object v4, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v4

    if-eq v0, v4, :cond_3

    const-wide/16 v4, 0x3e8

    .line 15
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->ZoomOut()V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getViewLevel()I

    move-result v0

    .line 19
    :cond_3
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$g;->b:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->l(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)Z

    :goto_3
    return-void
.end method
