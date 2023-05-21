.class public Lbj/y;
.super Ljava/lang/Object;
.source "RequestExpectContinue.java"

# interfaces
.implements Lph/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbj/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lbj/y;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lph/q;Lbj/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    .line 2
    invoke-interface {p1, p2}, Lph/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p1, Lph/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object v0

    invoke-interface {v0}, Lph/a0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, Lph/m;

    invoke-interface {v1}, Lph/m;->getEntity()Lph/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lph/l;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object v0

    iget-boolean v1, p0, Lbj/y;->a:Z

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {v0, v2, v1}, Lzi/i;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "100-continue"

    .line 8
    invoke-interface {p1, p2, v0}, Lph/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
