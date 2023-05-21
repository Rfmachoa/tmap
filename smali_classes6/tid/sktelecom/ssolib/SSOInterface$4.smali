.class Ltid/sktelecom/ssolib/SSOInterface$4;
.super Ljava/lang/Object;
.source "SSOInterface.java"

# interfaces
.implements Ltid/sktelecom/ssolib/SSOInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ljava/util/HashMap;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic b:Ltid/sktelecom/ssolib/a;

.field public final synthetic c:Ltid/sktelecom/ssolib/model/SSOToken;

.field public final synthetic d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

.field public final synthetic e:Ltid/sktelecom/ssolib/SSOInterface;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/SSOInterface;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/model/SSOToken;Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->e:Ltid/sktelecom/ssolib/SSOInterface;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->b:Ltid/sktelecom/ssolib/a;

    iput-object p4, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->c:Ltid/sktelecom/ssolib/model/SSOToken;

    iput-object p5, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 p2, 0x1

    .line 1
    :try_start_0
    invoke-static {p2}, Ltid/sktelecom/ssolib/SSOInterface;->a(Z)Z

    const-string p2, "OK"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ltid/sktelecom/ssolib/SSOInterface;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->b:Ltid/sktelecom/ssolib/a;

    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->c:Ltid/sktelecom/ssolib/model/SSOToken;

    invoke-virtual {p2, p1, v0}, Ltid/sktelecom/ssolib/a;->a(Ljava/lang/String;Ltid/sktelecom/ssolib/model/SSOToken;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ltid/sktelecom/ssolib/a/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    const/4 v2, 0x0

    const-string v3, "/auth/api/v1/keys.do"

    const/4 v4, 0x0

    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->a:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-virtual {p2}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ltid/sktelecom/ssolib/a/a;-><init>(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ltid/sktelecom/ssolib/a/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p2, Ltid/sktelecom/ssolib/d;->l:Ltid/sktelecom/ssolib/d;

    const/4 v0, 0x0

    const-string v1, "/sso/api/v1/unifiedToken.do"

    invoke-static {p2, p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/a/a;->a()Ltid/sktelecom/ssolib/d;

    move-result-object p1

    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    :goto_0
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 0

    .line 11
    sput-object p1, Ltid/sktelecom/ssolib/SSOInterface;->a:Ltid/sktelecom/ssolib/d;

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$4;->d:Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;

    invoke-static {p1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/SSOInterface$ResultCallback;)V

    return-void
.end method
