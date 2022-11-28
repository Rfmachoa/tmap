.class public Lcom/skt/tmap/service/LoginService$h;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->D3()V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4
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

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/skt/tmap/network/ndds/dto/response/ChainExternalUserResponseDto;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ChainExternalUserResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ChainExternalUserResponseDto;->getResultCode()I

    move-result v0

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {v1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    const-string v2, "\uc5d0\ub7ec: "

    const-string v3, " ("

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ChainExternalUserResponseDto;->getResultSubField()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginErrorType;->NETWORK_ERROR:Lcom/skt/tmap/service/LoginService$LoginErrorType;

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->O0(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/service/LoginService$LoginErrorType;)Lcom/skt/tmap/service/LoginService$LoginErrorType;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    const-string v0, "\ube44\uc815\uc0c1\uc751\ub2f5"

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->q(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->u(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$h;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->n0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
