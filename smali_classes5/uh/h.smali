.class public Luh/h;
.super Ljava/lang/Object;
.source "RequestClientConnControl.java"

# interfaces
.implements Llh/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Proxy-Connection"


# instance fields
.field public a:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luh/h;->a:Lcz/msebera/android/httpclient/extras/b;

    return-void
.end method


# virtual methods
.method public f(Llh/q;Lxi/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v0

    invoke-interface {v0}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Keep-Alive"

    const-string v2, "Proxy-Connection"

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v2, v1}, Llh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Luh/c;->t()Lcz/msebera/android/httpclient/conn/routing/RouteInfo;

    move-result-object p2

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Luh/h;->a:Lcz/msebera/android/httpclient/extras/b;

    const-string p2, "Connection route not set in the context"

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Connection"

    .line 9
    invoke-interface {p1, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-interface {p1, v0, v1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getHopCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-interface {p2}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-interface {p1, v2}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    invoke-interface {p1, v2, v1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
