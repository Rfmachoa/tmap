.class public Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;
.super Ljava/lang/Object;
.source "MapViewStreaming.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->r(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Z)Z

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 4
    iget-object v0, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 5
    iget-object p1, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 6
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 8
    iput-boolean v2, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Z

    .line 9
    iget-object v0, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 10
    iput-object v0, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 13
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->v(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 16
    iget-object v0, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Y0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 17
    invoke-interface {v0, p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;->onComplete(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->J1:Landroid/os/Handler;

    const/16 v0, 0x66

    const-wide/16 v1, 0x3e8

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 21
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 22
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->o(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$d;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 24
    iput-object p1, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->G1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 25
    iget-boolean v4, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Z

    if-eqz v4, :cond_1

    .line 26
    iput-boolean v2, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->I1:Z

    .line 27
    iput-object p1, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->H1:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 28
    iget-object v0, v0, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->L1:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
