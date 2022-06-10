.class public Lcom/skt/tmap/service/LoginService$v;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->T0()V
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

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;

    invoke-static {p2, p1}, Lcom/skt/tmap/util/p0;->b(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindAgreementResponseDto;->getTermsResult()B

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p2}, Lcom/skt/tmap/service/LoginService;->d1()Landroid/content/Context;

    move-result-object p2

    const-class v1, Lcom/skt/tmap/activity/TmapMainServiceAgreementActivity;

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "revokeAgreement"

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/service/LoginService;->R2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, p2, :cond_1

    .line 10
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_AUTH:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->c2(Landroid/content/Context;Z)V

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MDC_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$v;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    :cond_2
    :goto_1
    return-void
.end method
