.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->C5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->C5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->G5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->F5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->E5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->F5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->E5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
