.class Ltid/sktelecom/ssolib/SSOInterface$11;
.super Ltid/sktelecom/ssolib/http/d;
.source "SSOInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/model/SSORequest;ZLtid/sktelecom/ssolib/SSOInterface$c;)Ltid/sktelecom/ssolib/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/b/b;

.field public final synthetic b:Ltid/sktelecom/ssolib/model/SSORequest;

.field public final synthetic c:Ltid/sktelecom/ssolib/SSOInterface$c;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/b/b;Ltid/sktelecom/ssolib/model/SSORequest;Ltid/sktelecom/ssolib/SSOInterface$c;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->a:Ltid/sktelecom/ssolib/b/b;

    iput-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    iput-object p3, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->c:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/http/a;)Ltid/sktelecom/ssolib/http/a;

    const-string v1, "OK"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, ""

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->a:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_KID"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getKid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->a:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_MODULUS"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->a:Ltid/sktelecom/ssolib/b/b;

    const-string v3, "PREF_RSA_EXPONENT"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->c:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {p1, v1, v0}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->c:Ltid/sktelecom/ssolib/SSOInterface$c;

    const-string p2, "FAIL"

    invoke-interface {p1, p2, v0}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 11
    sget-object p2, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    iget-object v1, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->b:Ltid/sktelecom/ssolib/model/SSORequest;

    .line 12
    invoke-virtual {v1}, Ltid/sktelecom/ssolib/model/SSOBaseModel;->getQueryString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/auth/api/v1/keys.do"

    .line 13
    invoke-static {p2, p1, v2, v0, v1}, Ltid/sktelecom/ssolib/SSOInterface;->a(Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->c:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {p2, p1}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ltid/sktelecom/ssolib/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 1

    .line 15
    iget-object v0, p0, Ltid/sktelecom/ssolib/SSOInterface$11;->c:Ltid/sktelecom/ssolib/SSOInterface$c;

    invoke-interface {v0, p1}, Ltid/sktelecom/ssolib/SSOInterface$c;->a(Ltid/sktelecom/ssolib/d;)V

    return-void
.end method
