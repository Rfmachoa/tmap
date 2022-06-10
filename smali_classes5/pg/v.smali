.class public Lpg/v;
.super Ljava/lang/Object;
.source "RequestConnControl.java"

# interfaces
.implements Ldf/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ldf/q;Lpg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p2

    invoke-interface {p2}, Ldf/a0;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CONNECT"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "Connection"

    .line 4
    invoke-interface {p1, p2}, Ldf/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Keep-Alive"

    .line 5
    invoke-interface {p1, p2, v0}, Ldf/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
