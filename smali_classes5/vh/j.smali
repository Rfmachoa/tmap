.class public Lvh/j;
.super Ljava/lang/Object;
.source "ConnRouteParams.java"

# interfaces
.implements Lvh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final S:Lcz/msebera/android/httpclient/HttpHost;

.field public static final T:Lcz/msebera/android/httpclient/conn/routing/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvh/j;->S:Lcz/msebera/android/httpclient/HttpHost;

    .line 2
    new-instance v1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-direct {v1, v0}, Lcz/msebera/android/httpclient/conn/routing/a;-><init>(Lcz/msebera/android/httpclient/HttpHost;)V

    sput-object v1, Lvh/j;->T:Lcz/msebera/android/httpclient/conn/routing/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lri/i;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    .line 2
    invoke-interface {p0, v0}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpHost;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lvh/j;->S:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/HttpHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static b(Lri/i;)Lcz/msebera/android/httpclient/conn/routing/a;
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    .line 2
    invoke-interface {p0, v0}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/routing/a;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lvh/j;->T:Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/conn/routing/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static c(Lri/i;)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    .line 2
    invoke-interface {p0, v0}, Lri/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0
.end method

.method public static d(Lri/i;Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.default-proxy"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public static e(Lri/i;Lcz/msebera/android/httpclient/conn/routing/a;)V
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.forced-route"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method

.method public static f(Lri/i;Ljava/net/InetAddress;)V
    .locals 1

    const-string v0, "Parameters"

    .line 1
    invoke-static {p0, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.route.local-address"

    .line 2
    invoke-interface {p0, v0, p1}, Lri/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lri/i;

    return-void
.end method
