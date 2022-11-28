.class public Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSoundSettingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

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
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->B5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/widget/SeekBar;I)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->C5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "guidance.systemVolume"

    invoke-static {p1, v0, p3}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->D5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;I)V

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

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$a;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-string p1, "scroll.mediavolume"

    invoke-virtual {v0, p1, v1, v2}, Lbe/e;->U(Ljava/lang/String;J)V

    return-void
.end method
