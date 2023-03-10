.class public Luh/j;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Llh/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Llh/q;Lxi/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    .line 2
    invoke-interface {p1, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    instance-of v1, p1, Llh/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v1

    invoke-interface {v1}, Llh/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v1

    .line 5
    move-object v2, p1

    check-cast v2, Llh/m;

    invoke-interface {v2}, Llh/m;->getEntity()Llh/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Llh/l;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-object v2, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p2}, Luh/c;->k(Lxi/g;)Luh/c;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Luh/c;->x()Lqh/c;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lqh/c;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "100-continue"

    .line 10
    invoke-interface {p1, v0, p2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
