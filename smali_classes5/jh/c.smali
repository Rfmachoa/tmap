.class public final Ljh/c;
.super Ljava/lang/Object;
.source "AuthParams.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lri/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.auth.credential-charset"

    .line 2
    invoke-interface {p0, v0}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lti/f;->u:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Lri/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.auth.credential-charset"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method
