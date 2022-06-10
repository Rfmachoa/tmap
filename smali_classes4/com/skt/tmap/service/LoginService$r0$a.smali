.class public Lcom/skt/tmap/service/LoginService$r0$a;
.super Ltid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;
.source "LoginService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService$r0;->onTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService$r0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/service/LoginService$r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "hashMap",
            "appLinkTokenMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/tid/a;->o(Ljava/util/HashMap;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    const-string p2, "Fail to sync MusicMate: network error"

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/service/LoginService;->m0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "error"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, "ALDN"

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FMNX"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object v0, v0, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p2}, Lcom/skt/tmap/service/LoginService;->o0(Lcom/skt/tmap/service/LoginService;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/skt/tmap/service/LoginService$r0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/skt/tmap/service/LoginService$r0$a$a;-><init>(Lcom/skt/tmap/service/LoginService$r0$a;Ljava/util/HashMap;)V

    invoke-static {p1, v0}, Lcom/skt/tmap/util/f0;->f(Ljava/lang/String;Lcom/skt/tmap/musicmate/a;)V

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p2, p2, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p2, p1}, Lcom/skt/tmap/service/LoginService;->p0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Lcom/skt/tmap/service/LoginService$LoginState;->MUSIC_MATE_SHOW_BENEFITS:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->y0(Lcom/skt/tmap/service/LoginService$LoginState;)Lcom/skt/tmap/service/LoginService$LoginState;

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    const-string p2, "Fail to sync MusicMate: TID Response is not valid."

    invoke-static {p1, v1, p2}, Lcom/skt/tmap/service/LoginService;->m0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$r0$a;->a:Lcom/skt/tmap/service/LoginService$r0;

    iget-object p1, p1, Lcom/skt/tmap/service/LoginService$r0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->k0(Lcom/skt/tmap/service/LoginService;)V

    return-void
.end method
