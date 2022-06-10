.class public Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;
.super Ljava/lang/Object;
.source "TmapMainSettingModifyMdnActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->t5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->t5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->u5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->t5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->t5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;->u5(Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->MODIFY_MDN_SMS_CHECK_CHANGE:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/e;->U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    :cond_0
    return-void
.end method
