.class public Lcom/skt/tmap/activity/TmapNaviActivity$m0;
.super Landroid/os/Handler;
.source "TmapNaviActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$m0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string p1, "blackboxStartHandler"

    const-string v0, "blackboxStartHandler..."

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$m0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    iget-boolean p1, p1, Lcom/skt/tmap/GlobalDataManager;->K:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$m0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/activity/TmapNaviActivity;->n0(Z)V

    :cond_0
    return-void
.end method
