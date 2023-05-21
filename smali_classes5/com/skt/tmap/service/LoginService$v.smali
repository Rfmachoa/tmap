.class public Lcom/skt/tmap/service/LoginService$v;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->w2(Landroid/content/Intent;)V
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

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->AUTHENTICATION_FAIL:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 6
    iput-object v0, p2, Lcom/skt/tmap/service/LoginService;->e:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    const-string v0, "\uc0ac\uc6a9\uc790 \ub4f1\ub85d \uc2e4\ud328: "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getResultSubField()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p2, Lcom/skt/tmap/service/LoginService;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lcom/skt/tmap/service/LoginService;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getResultSubField()I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistExternalAgreementResponseDto;->getAlreadyExistUserMdn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_NOT_ALLOW_LOGIN_EXIST_CI:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 16
    sput-object p1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->z2()V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGOUT:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    .line 22
    iget-object p2, p2, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    .line 23
    iget-object p2, p2, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->f3(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->c3(Landroid/content/Context;J)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->b3(Landroid/content/Context;Z)V

    .line 30
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 31
    sput-object p1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    :cond_3
    :goto_1
    return-void
.end method
