.class public Lcom/skt/tmap/activity/BaseAiActivity$k$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$k;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$k;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$k$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$k$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.nugu_policy"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$k$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {v0}, Lcom/skt/tmap/util/p0;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$k$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$k;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$k;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Hb(Z)V

    :cond_0
    return-void
.end method
