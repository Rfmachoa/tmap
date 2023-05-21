.class public Lcom/skt/tmap/service/LoginService$s0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/tid/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->A3()V
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

    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "errorDescription"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->u0(Lcom/skt/tmap/service/LoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/service/LoginService;->E2()V

    return-void
.end method

.method public onTokenResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientSecret",
            "state",
            "nonce"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/service/LoginService;->k0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->O1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$s0;->a:Lcom/skt/tmap/service/LoginService;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/service/LoginService;->q1()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->M1(Landroid/content/Context;)Z

    move-result v6

    .line 8
    new-instance v7, Lcom/skt/tmap/service/LoginService$s0$a;

    invoke-direct {v7, p0}, Lcom/skt/tmap/service/LoginService$s0$a;-><init>(Lcom/skt/tmap/service/LoginService$s0;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/skt/tmap/tid/a;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLtid/sktelecom/ssolib/SSOInterface$MultiAppLinkResultCallback;)V

    :cond_0
    return-void
.end method
