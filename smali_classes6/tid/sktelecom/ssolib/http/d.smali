.class public abstract Ltid/sktelecom/ssolib/http/d;
.super Ljava/lang/Object;
.source "HttpSSOResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltid/sktelecom/ssolib/http/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Ltid/sktelecom/ssolib/http/d$a;)V
    .locals 2

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/d;->e:Ltid/sktelecom/ssolib/d;

    const-string v1, "SSL_VERIFY_FAIL"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ltid/sktelecom/ssolib/d;->h:Ltid/sktelecom/ssolib/d;

    .line 4
    :cond_0
    invoke-static {p2}, Ltid/sktelecom/ssolib/http/d$a;->a(Ltid/sktelecom/ssolib/http/d$a;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p2}, Ltid/sktelecom/ssolib/http/d$a;->b(Ltid/sktelecom/ssolib/http/d$a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ltid/sktelecom/ssolib/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Ltid/sktelecom/ssolib/http/d;->a(Ltid/sktelecom/ssolib/d;)V

    return-void
.end method

.method public abstract a(Ltid/sktelecom/ssolib/d;)V
.end method
