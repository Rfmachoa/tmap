.class public Lcom/skt/tmap/service/LoginService$t;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;)V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/v0;->c(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->l2(Landroid/content/Context;Z)V

    .line 5
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb9

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "revokeAgreement"

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/service/LoginService;->r3(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p2, v0}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, "Error \n(RequestCode : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindExternalAgreementResponseDto;->getResultSubField()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$t;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    :cond_2
    :goto_0
    return-void
.end method
