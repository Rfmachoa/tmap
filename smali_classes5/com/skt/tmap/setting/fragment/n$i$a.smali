.class public Lcom/skt/tmap/setting/fragment/n$i$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/n$i;->onRightButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n$i;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/fragment/n$i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/n$i$a;->a:Lcom/skt/tmap/setting/fragment/n$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$i$a;->a:Lcom/skt/tmap/setting/fragment/n$i;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$i;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "popup_tap.nugu_activate"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$i$a;->a:Lcom/skt/tmap/setting/fragment/n$i;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$i;->a:Lcom/skt/tmap/setting/fragment/n;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$i$a;->a:Lcom/skt/tmap/setting/fragment/n$i;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$i;->a:Lcom/skt/tmap/setting/fragment/n;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/n$i$a;->a:Lcom/skt/tmap/setting/fragment/n$i;

    iget-object v0, v0, Lcom/skt/tmap/setting/fragment/n$i;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0}, Lcom/skt/tmap/setting/fragment/n;->M(Lcom/skt/tmap/setting/fragment/n;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
