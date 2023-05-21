.class Ltid/sktelecom/ssolib/SSOInterface$6;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic d:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ljava/lang/String;Ljava/util/HashMap;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->d:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->a:Ljava/lang/String;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->b:Ljava/util/HashMap;

    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string p1, "/sso/api/v1/fidologin.do"

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Z)Z

    .line 2
    new-instance p2, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;

    invoke-direct {p2}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;-><init>()V

    const-string v1, "1F"

    .line 3
    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setServiceType(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsWidget(Z)V

    .line 5
    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setIsBackground(Z)V

    .line 6
    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;->setOidcCode(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ltid/sktelecom/ssolib/a;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->b:Ljava/util/HashMap;

    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltid/sktelecom/ssolib/SSOInterface$a;

    iget-object v6, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->d:Ltid/sktelecom/ssolib/SSOInterface;

    iget-object v7, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    iget-object v8, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->b:Ljava/util/HashMap;

    invoke-direct {v5, v6, v7, v8}, Ltid/sktelecom/ssolib/SSOInterface$a;-><init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;Ljava/util/HashMap;)V

    invoke-direct {v1, v2, v3, v4, v5}, Ltid/sktelecom/ssolib/a;-><init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ltid/sktelecom/ssolib/a$b;)V

    .line 8
    invoke-virtual {v1, p2}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/model/LoginWithWebviewParam;)V
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 9
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    invoke-static {v1, p2, p1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object v1

    invoke-static {v1, p2, p1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 14
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 15
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$6;->c:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
