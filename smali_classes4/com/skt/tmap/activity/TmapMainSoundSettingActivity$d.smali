.class public Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;
.super Landroid/database/ContentObserver;
.source "TmapMainSoundSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/os/Handler;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

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
    .locals 2
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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->s5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    .line 3
    iget-object v0, p1, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->e:Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Observer :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$d;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->a:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->G5(Landroid/widget/SeekBar;I)V

    :cond_0
    return-void
.end method
