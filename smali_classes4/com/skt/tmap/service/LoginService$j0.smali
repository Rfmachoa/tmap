.class public Lcom/skt/tmap/service/LoginService$j0;
.super Ljava/lang/Object;
.source "LoginService.java"

# interfaces
.implements Lcom/skt/tmap/util/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/service/LoginService;->a3()V
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
    iput-object p1, p0, Lcom/skt/tmap/service/LoginService$j0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    const-string v0, "LoginService"

    const-string v1, "SyncUserData() downloadUserData"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljc/f;->l(Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;)V

    .line 3
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljc/f;->k(Z)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$j0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/service/LoginService;->t2(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/service/LoginService$j0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {p1}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lr2/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onFail()V
    .locals 3

    .line 1
    invoke-static {}, Ljc/f;->f()Ljc/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljc/f;->k(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$j0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/service/LoginService;->t2(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/service/LoginService$j0;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0}, Lcom/skt/tmap/service/LoginService;->N(Lcom/skt/tmap/service/LoginService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr2/a;->b(Landroid/content/Context;)Lr2/a;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr2/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
