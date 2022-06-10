.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$a;
.super Ljava/lang/Object;
.source "BlackBoxVideoPlayActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$a;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaPlayer"
        }
    .end annotation

    const-string p1, "VideoPlay"

    const-string/jumbo v0, "videoBlackBox onPrepared"

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$a;->a:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->start()V

    return-void
.end method
