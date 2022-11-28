.class public Lgi/i;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lhh/a;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Lgi/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi/i;

    invoke-direct {v0}, Lgi/i;-><init>()V

    sput-object v0, Lgi/i;->a:Lgi/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhh/t;Lti/g;)Z
    .locals 5

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p2

    invoke-interface {p2}, Lhh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    const-string v0, "Transfer-Encoding"

    .line 4
    invoke-interface {p1, v0}, Lhh/p;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chunked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lgi/i;->b(Lhh/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Length"

    .line 7
    invoke-interface {p1, v0}, Lhh/p;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object v0

    .line 8
    array-length v3, v0

    if-ne v3, v1, :cond_1

    .line 9
    aget-object v0, v0, v2

    .line 10
    :try_start_0
    invoke-interface {v0}, Lhh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_2

    :catch_0
    :cond_1
    return v2

    :cond_2
    const-string v0, "Connection"

    .line 11
    invoke-interface {p1, v0}, Lhh/p;->headerIterator(Ljava/lang/String;)Lhh/g;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lhh/g;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "Proxy-Connection"

    .line 13
    invoke-interface {p1, v0}, Lhh/p;->headerIterator(Ljava/lang/String;)Lhh/g;

    move-result-object v0

    .line 14
    :cond_3
    invoke-interface {v0}, Lhh/g;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    :try_start_1
    invoke-virtual {p0, v0}, Lgi/i;->c(Lhh/g;)Lhh/c0;

    move-result-object p1

    move v0, v2

    .line 16
    :cond_4
    :goto_0
    invoke-interface {p1}, Lhh/c0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {p1}, Lhh/c0;->nextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Close"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v2

    :cond_5
    const-string v4, "Keep-Alive"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_7

    return v1

    :catch_1
    return v2

    .line 20
    :cond_7
    sget-object p1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public final b(Lhh/t;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p1

    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lhh/g;)Lhh/c0;
    .locals 1

    .line 1
    new-instance v0, Lqi/m;

    invoke-direct {v0, p1}, Lqi/m;-><init>(Lhh/g;)V

    return-object v0
.end method
