.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "VideoPlay"

    const-string v1, "videoBlackBox onStopPlayback"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoPlay"

    const-string v1, "videoBlackBox suspend"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msec"
        }
    .end annotation

    const-string v0, "videoBlackBox onStart : "

    const-string v1, "VideoPlay"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 6
    iget-object v0, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Landroid/os/Handler;

    .line 7
    iget-object p1, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 10
    iget-object v0, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Landroid/os/Handler;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "VideoPlay"

    const-string v1, "videoBlackBox onPause"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 6
    iget-object v1, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Landroid/os/Handler;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msec"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    return-void
.end method
