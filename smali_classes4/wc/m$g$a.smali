.class public Lwc/m$g$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m$g;


# direct methods
.method public constructor <init>(Lwc/m$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/m$g$a;->a:Lwc/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/m$g$a;->a:Lwc/m$g;

    iget-object v0, v0, Lwc/m$g;->a:Lwc/m;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/TmapSettingAiPreferenceActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.nugu_deactivate"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwc/m$g$a;->a:Lwc/m$g;

    iget-object v0, v0, Lwc/m$g;->a:Lwc/m;

    iget-object v0, v0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 4
    iget-object v0, p0, Lwc/m$g$a;->a:Lwc/m$g;

    iget-object v0, v0, Lwc/m$g;->a:Lwc/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    .line 5
    :cond_0
    iget-object v0, p0, Lwc/m$g$a;->a:Lwc/m$g;

    iget-object v0, v0, Lwc/m$g;->a:Lwc/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwc/m;->K(Lwc/m;Z)V

    return-void
.end method
