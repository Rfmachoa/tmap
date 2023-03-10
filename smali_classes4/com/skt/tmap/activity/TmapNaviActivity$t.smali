.class public Lcom/skt/tmap/activity/TmapNaviActivity$t;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/b0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;->R4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$t;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemVolume",
            "tmapVolume"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$t;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    if-gez p2, :cond_1

    move p2, v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$t;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/presenter/p0;->o1(II)V

    return-void
.end method

.method public onClose()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNaviActivity$t;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.close_volume"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    return-void
.end method
