.class Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;
.super Ljava/lang/Object;
.source "TmapMainServiceAgreementActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;->showCancelPopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    iget-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->SELECT_LOGIN_METHOD:Lcom/skt/tmap/service/LoginService$LoginState;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/util/g;->a0(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity$1;->this$0:Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    return-void
.end method
