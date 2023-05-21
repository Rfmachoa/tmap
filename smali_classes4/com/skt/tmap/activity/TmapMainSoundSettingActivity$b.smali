.class public Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;
.super Ljava/lang/Object;
.source "TmapMainSoundSettingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->n5()V
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
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

    iget-object p3, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-static {p3, p1, p2}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->h5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;Landroid/widget/SeekBar;I)V

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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "scroll.tmapvolume"

    invoke-virtual {v0, v3, v1, v2}, Lke/e;->X(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;->g5(Lcom/skt/tmap/activity/TmapMainSoundSettingActivity;I)V

    return-void
.end method
