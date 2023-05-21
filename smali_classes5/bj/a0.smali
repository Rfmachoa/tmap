.class public Lbj/a0;
.super Ljava/lang/Object;
.source "RequestUserAgent.java"

# interfaces
.implements Lph/s;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lbj/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj/a0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lph/q;Lbj/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "User-Agent"

    .line 2
    invoke-interface {p1, p2}, Lph/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Lph/p;->getParams()Lzi/i;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "http.useragent"

    .line 4
    invoke-interface {v1, v0}, Lzi/i;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbj/a0;->a:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, p2, v0}, Lph/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
