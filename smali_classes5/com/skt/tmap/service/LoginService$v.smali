.class public Lcom/skt/tmap/service/LoginService$v;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->C2(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

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

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;

    if-eqz p2, :cond_3

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    if-eq p2, v0, :cond_2

    const/16 v0, 0xbb9

    if-eq p2, v0, :cond_0

    .line 4
    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p2, v0}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, "\uc0ac\uc6a9\uc790 \ub4f1\ub85d \uc2e4\ud328: "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getResultSubField()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getResultSubField()I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getAlreadyExistUserMdn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/service/LoginService;->r0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NOT_ALLOW_LOGIN_EXIST_CI:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->x(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->V0(Lcom/skt/tmap/service/LoginService;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p2

    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->e3(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->b3(Landroid/content/Context;J)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->a3(Landroid/content/Context;Z)V

    .line 18
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    :cond_3
    :goto_1
    return-void
.end method
