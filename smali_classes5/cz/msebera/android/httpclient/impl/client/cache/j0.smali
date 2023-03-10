.class public Lcz/msebera/android/httpclient/impl/client/cache/j0;
.super Ljava/lang/Object;
.source "ResponseProtocolCompliance.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

.field public static final b:Ljava/lang/String; = "partial content was returned for a request that did not ask for it"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llh/q;Llh/t;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object p1

    invoke-interface {p1}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    .line 3
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcd

    if-eq p1, v0, :cond_1

    .line 4
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Llh/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/cache/a0;->b(Llh/l;)V

    :cond_0
    return-void
.end method

.method public final c(Llh/q;Llh/t;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object p1

    invoke-interface {p1}, Llh/a0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const-string p1, "Content-Length"

    .line 3
    invoke-interface {p2, p1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    .line 4
    invoke-interface {p2, p1, v0}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Llh/t;)V
    .locals 2

    const-string v0, "Date"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lvh/b;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Llh/t;)V
    .locals 8

    const-string v0, "Allow"

    const-string v1, "Content-Encoding"

    const-string v2, "Content-Language"

    const-string v3, "Content-Length"

    const-string v4, "Content-MD5"

    const-string v5, "Content-Range"

    const-string v6, "Content-Type"

    const-string v7, "Last-Modified"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v1

    invoke-interface {v1}, Llh/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    aget-object v2, v0, v1

    .line 4
    invoke-interface {p1, v2}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llh/q;Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Range"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->b(Llh/t;)V

    .line 4
    new-instance p1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p2, "partial content was returned for a request that did not ask for it"

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lsh/o;Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->a(Llh/q;Llh/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->b(Llh/t;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Llh/t;->b(Llh/l;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->j(Lsh/o;Llh/t;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->k(Lsh/o;Llh/t;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->f(Llh/q;Llh/t;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->c(Llh/q;Llh/t;)V

    .line 8
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->d(Llh/t;)V

    .line 9
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->e(Llh/t;)V

    .line 10
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->h(Llh/t;)V

    .line 11
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->l(Llh/t;)V

    return-void
.end method

.method public final h(Llh/t;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "Content-Encoding"

    .line 1
    invoke-interface {v0, v1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v8}, Llh/d;->getElements()[Llh/e;

    move-result-object v8

    array-length v10, v8

    const/4 v11, 0x1

    move v13, v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_3

    aget-object v14, v8, v12

    .line 7
    invoke-interface {v14}, Llh/e;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "identity"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v7, v11

    goto :goto_2

    :cond_1
    if-nez v13, :cond_2

    const-string v5, ","

    .line 8
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    .line 11
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    new-instance v8, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v8, v1, v5}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-nez v7, :cond_6

    return-void

    .line 13
    :cond_6
    invoke-interface {v0, v1}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llh/d;

    .line 15
    invoke-interface {v0, v2}, Llh/p;->f(Llh/d;)V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final i(Llh/t;)V
    .locals 1

    const-string v0, "TE"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    const-string v0, "Transfer-Encoding"

    .line 2
    invoke-interface {p1, v0}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lsh/o;Llh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    invoke-interface {v0}, Llh/b0;->getStatusCode()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsh/o;->i()Llh/q;

    move-result-object p1

    .line 3
    instance-of v0, p1, Llh/m;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Llh/m;

    invoke-interface {p1}, Llh/m;->expectContinue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->b(Llh/t;)V

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/client/ClientProtocolException;

    const-string p2, "The incoming request did not contain a 100-continue header, but the response was a Status 100, continue."

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/client/ClientProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lsh/o;Llh/t;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsh/o;->i()Llh/q;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Llh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/ProtocolVersion;->compareToVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p1

    if-ltz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/j0;->i(Llh/t;)V

    return-void
.end method

.method public final l(Llh/t;)V
    .locals 13

    const-string v0, "Date"

    .line 1
    invoke-interface {p1, v0}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    invoke-interface {v0}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh/b;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Warning"

    .line 2
    invoke-interface {p1, v1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v8, v2, v6

    .line 6
    invoke-static {v8}, Lcz/msebera/android/httpclient/impl/client/cache/o0;->o(Llh/d;)[Lcz/msebera/android/httpclient/impl/client/cache/o0;

    move-result-object v8

    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    .line 7
    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/client/cache/o0;->m()Ljava/util/Date;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 8
    invoke-virtual {v12, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    new-instance v12, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v11}, Lcz/msebera/android/httpclient/impl/client/cache/o0;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v1, v11}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    .line 10
    invoke-interface {p1, v1}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llh/d;

    .line 12
    invoke-interface {p1, v1}, Llh/p;->f(Llh/d;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
