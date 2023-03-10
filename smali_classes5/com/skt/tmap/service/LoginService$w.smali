.class public Lcom/skt/tmap/service/LoginService$w;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->D2(Landroid/content/Intent;)V
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

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

    if-eqz p1, :cond_4

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;

    if-eqz p2, :cond_4

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->getRegistCode()I

    move-result p2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const/16 p1, 0xbba

    if-eq p2, p1, :cond_1

    const/16 p1, 0xfa1

    if-eq p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f14067b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1407c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1406cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Lcom/skt/tmap/service/LoginService;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->Q(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/service/LoginService;->j:Lcom/skt/tmap/GlobalDataManager;

    .line 12
    iget-object v0, v0, Lcom/skt/tmap/GlobalDataManager;->G:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->a3(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 14
    invoke-virtual {p2}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/skt/tmap/util/TmapSharedPreference;->X2(Landroid/content/Context;J)V

    .line 16
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/service/LoginService;->t1()Landroid/content/Context;

    move-result-object p2

    .line 18
    invoke-static {p2, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->W2(Landroid/content/Context;Z)V

    .line 19
    sget-object p2, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->a:Lcom/skt/tmap/log/AppsFlyerLibWrapper;

    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 20
    iget-object v0, v0, Lcom/skt/tmap/service/LoginService;->x:Landroid/content/Context;

    .line 21
    sget-object v2, Lcom/skt/tmap/service/LoginService;->n0:Lcom/skt/tmap/service/LoginService$LoginState;

    .line 22
    sget-object v3, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper;->h(Landroid/content/Context;Z)V

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/RegistAgreementResponseDto;->getUserType()Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, p2, Lcom/skt/tmap/service/LoginService;->o:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void

    .line 27
    :cond_4
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->C0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$w;->a:Lcom/skt/tmap/service/LoginService;

    .line 29
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->L2()V

    return-void
.end method
