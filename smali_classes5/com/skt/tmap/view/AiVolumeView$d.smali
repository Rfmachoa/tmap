.class public Lcom/skt/tmap/view/AiVolumeView$d;
.super Landroid/database/ContentObserver;
.source "AiVolumeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/view/AiVolumeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/AiVolumeView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/AiVolumeView;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$d;->a:Lcom/skt/tmap/view/AiVolumeView;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$d;->a:Lcom/skt/tmap/view/AiVolumeView;

    invoke-static {p1}, Lcom/skt/tmap/view/AiVolumeView;->a(Lcom/skt/tmap/view/AiVolumeView;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/view/AiVolumeView$d;->a:Lcom/skt/tmap/view/AiVolumeView;

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/view/AiVolumeView;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/view/AiVolumeView$d;->a:Lcom/skt/tmap/view/AiVolumeView;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/view/AiVolumeView;->c:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
