.class Ltid/sktelecom/ssolib/a$c;
.super Ltid/sktelecom/ssolib/http/d;
.source "AuthorizationAPIRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ltid/sktelecom/ssolib/a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    invoke-direct {p0}, Ltid/sktelecom/ssolib/http/d;-><init>()V

    .line 2
    iput-object p2, p0, Ltid/sktelecom/ssolib/a$c;->b:Ljava/util/HashMap;

    .line 3
    iput-object p3, p0, Ltid/sktelecom/ssolib/a$c;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Ltid/sktelecom/ssolib/a$c;->d:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Ltid/sktelecom/ssolib/a$c;->e:Z

    .line 6
    iput-boolean p6, p0, Ltid/sktelecom/ssolib/a$c;->f:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltid/sktelecom/ssolib/a$c;->h:J

    .line 8
    iput-object p7, p0, Ltid/sktelecom/ssolib/a$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "OK"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    const-class p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    invoke-static {p2, p1}, Ltid/sktelecom/ssolib/common/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid/sktelecom/ssolib/model/SSOResponse;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->c(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/b/b;

    move-result-object p2

    const-string v1, "PREF_RSA_KID"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getKid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->c(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/b/b;

    move-result-object p2

    const-string v1, "PREF_RSA_MODULUS"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p2}, Ltid/sktelecom/ssolib/a;->c(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/b/b;

    move-result-object p2

    const-string v1, "PREF_RSA_EXPONENT"

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/model/SSOResponse;->getE()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ltid/sktelecom/ssolib/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$c;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void

    :cond_1
    :goto_0
    if-ne v1, v0, :cond_3

    .line 10
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getRSAKey success"

    invoke-static {p1, p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    invoke-static {p1}, Ltid/sktelecom/ssolib/a;->d(Ltid/sktelecom/ssolib/a;)Ltid/sktelecom/ssolib/a$d;

    move-result-object p1

    sget-object p2, Ltid/sktelecom/ssolib/a$d;->b:Ltid/sktelecom/ssolib/a$d;

    if-ne p1, p2, :cond_2

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->b:Ljava/util/HashMap;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$c;->d:Ljava/lang/String;

    iget-boolean v1, p0, Ltid/sktelecom/ssolib/a$c;->e:Z

    invoke-static {p1, p2, v0, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    iget-object p2, p0, Ltid/sktelecom/ssolib/a$c;->b:Ljava/util/HashMap;

    iget-object v0, p0, Ltid/sktelecom/ssolib/a$c;->c:Ljava/lang/String;

    iget-boolean v1, p0, Ltid/sktelecom/ssolib/a$c;->f:Z

    invoke-static {p1, p2, v0, v1}, Ltid/sktelecom/ssolib/a;->b(Ltid/sktelecom/ssolib/a;Ljava/util/HashMap;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ltid/sktelecom/ssolib/d;)V
    .locals 6

    .line 14
    invoke-static {}, Ltid/sktelecom/ssolib/common/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getRSAKey fail"

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/d;->d()Ltid/sktelecom/ssolib/c;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    sget-object v1, Ltid/sktelecom/ssolib/d;->s:Ltid/sktelecom/ssolib/d;

    .line 17
    invoke-virtual {p1}, Ltid/sktelecom/ssolib/c;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1}, Ltid/sktelecom/ssolib/c;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ltid/sktelecom/ssolib/a$c;->g:Ljava/lang/String;

    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltid/sktelecom/ssolib/d;

    move-result-object p1

    .line 19
    iget-object v0, p0, Ltid/sktelecom/ssolib/a$c;->a:Ltid/sktelecom/ssolib/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ltid/sktelecom/ssolib/a;->a(Ltid/sktelecom/ssolib/a;Ltid/sktelecom/ssolib/d;Ljava/util/HashMap;)V

    return-void
.end method
