.class public Lcom/skt/tmap/activity/BaseAiActivity$l$a;
.super Ljava/lang/Object;
.source "BaseAiActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/BaseAiActivity$l;->onRightButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity$l;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity$l;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.nugu_activate"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    new-instance v1, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/BaseAiActivity$l$a$a;-><init>(Lcom/skt/tmap/activity/BaseAiActivity$l$a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/skt/tmap/util/r0;->o(Landroid/app/Activity;ZLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$l$a;->a:Lcom/skt/tmap/activity/BaseAiActivity$l;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseAiActivity$l;->b:Lcom/skt/tmap/activity/BaseAiActivity;

    iput-object v3, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method
