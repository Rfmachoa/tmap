.class public Lcom/skt/tmap/service/LoginService$y;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->g2(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$y;->a:Lcom/skt/tmap/service/LoginService;

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
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->getNuguYn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->getNuguYn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$y;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->Z3(Landroid/content/Context;Z)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/TmapAiManager;->Q5(Z)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->w0()Lcom/skt/tmap/service/LoginService$LoginState;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->EXTERNAL_AGREEMENT_CHECK:Lcom/skt/tmap/service/LoginService$LoginState;

    if-ne p1, p2, :cond_1

    .line 10
    sget-object p1, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/service/LoginService;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/gnb/repo/b;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    .line 12
    :cond_1
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$y;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
