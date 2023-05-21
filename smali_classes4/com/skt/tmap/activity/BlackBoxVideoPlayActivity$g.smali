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

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t5()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 7
    iget-object v1, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->m1:Landroid/os/Handler;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->m1:Landroid/os/Handler;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
