.class public Lcom/skt/tmap/view/AiVolumeView$a;
.super Ljava/lang/Object;
.source "AiVolumeView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/AiVolumeView;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/view/AiVolumeView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/AiVolumeView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$a;->b:Lcom/skt/tmap/view/AiVolumeView;

    iput-object p2, p0, Lcom/skt/tmap/view/AiVolumeView$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "b"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$a;->b:Lcom/skt/tmap/view/AiVolumeView;

    invoke-static {p1}, Lcom/skt/tmap/view/AiVolumeView;->a(Lcom/skt/tmap/view/AiVolumeView;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$a;->b:Lcom/skt/tmap/view/AiVolumeView;

    invoke-static {p1, p2}, Lcom/skt/tmap/view/AiVolumeView;->b(Lcom/skt/tmap/view/AiVolumeView;I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$a;->a:Landroid/content/Context;

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string p3, "ai_tap.volume_media"

    invoke-virtual {p1, p3, p2}, Ldc/d;->B(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsb/b;->p0()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsb/b;->G()V

    return-void
.end method
