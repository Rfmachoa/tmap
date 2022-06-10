.class Ltid/sktelecom/ssolib/e$a$1$1;
.super Ljava/lang/Object;
.source "ThirdPartySync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/e$a$1;->syncStatus(IZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/e$a$1;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/e$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/e$a$1$1;->a:Ltid/sktelecom/ssolib/e$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {v0}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v1, "10"

    .line 2
    invoke-virtual {v0, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltid/sktelecom/ssolib/e$a$1$1;->a:Ltid/sktelecom/ssolib/e$a$1;

    iget-object v2, v1, Ltid/sktelecom/ssolib/e$a$1;->a:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v1, v1, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v1}, Ltid/sktelecom/ssolib/e$a;->b(Ltid/sktelecom/ssolib/e$a;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Ltid/sktelecom/ssolib/e$a$1$1;->a:Ltid/sktelecom/ssolib/e$a$1;

    iget-object v3, v3, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v3}, Ltid/sktelecom/ssolib/e$a;->c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 4
    sget-object v1, Ltid/sktelecom/ssolib/d;->a:Ltid/sktelecom/ssolib/d;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ltid/sktelecom/ssolib/e$a$1$1;->a:Ltid/sktelecom/ssolib/e$a$1;

    iget-object v0, v0, Ltid/sktelecom/ssolib/e$a$1;->b:Ltid/sktelecom/ssolib/e$a;

    invoke-static {v0}, Ltid/sktelecom/ssolib/e$a;->c(Ltid/sktelecom/ssolib/e$a;)Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    move-result-object v0

    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :cond_0
    return-void
.end method
