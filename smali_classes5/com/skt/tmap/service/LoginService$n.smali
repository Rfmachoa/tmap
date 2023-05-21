.class public Lcom/skt/tmap/service/LoginService$n;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$resetPhoneNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    iput-boolean p2, p0, Lcom/skt/tmap/service/LoginService$n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1
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
    iget-boolean p2, p0, Lcom/skt/tmap/service/LoginService$n;->a:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    .line 3
    iput-object v0, p2, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->E4(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    .line 13
    invoke-virtual {p2}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->D4(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 16
    sput-object p1, Lcom/skt/tmap/service/LoginService;->l0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    .line 18
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 19
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void

    .line 22
    :cond_2
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_TMAP_ID_PASSWORD_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->z0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$n;->b:Lcom/skt/tmap/service/LoginService;

    .line 24
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void
.end method
