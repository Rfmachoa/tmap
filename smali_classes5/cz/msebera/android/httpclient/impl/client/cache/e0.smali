.class public final Lcz/msebera/android/httpclient/impl/client/cache/e0;
.super Lyi/a;
.source "OptionsHttp11Response.java"

# interfaces
.implements Lph/t;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public final c:Lph/b0;

.field public final d:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyi/a;-><init>(Lzi/i;)V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    const/16 v2, 0x1f5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/e0;->c:Lph/b0;

    .line 3
    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/e0;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method


# virtual methods
.method public A(Lph/b0;)V
    .locals 0

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lph/l;)V
    .locals 0

    return-void
.end method

.method public c(Lph/d;)V
    .locals 0

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Lph/d;)V
    .locals 0

    return-void
.end method

.method public g([Lph/d;)V
    .locals 0

    return-void
.end method

.method public getAllHeaders()[Lph/d;
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lph/d;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lph/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lph/d;
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lph/d;
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lph/d;
    .locals 1

    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/a;->b:Lzi/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lyi/a;->b:Lzi/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lyi/a;->b:Lzi/i;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/e0;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getStatusLine()Lph/b0;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/e0;->c:Lph/b0;

    return-object v0
.end method

.method public h(Lph/d;)V
    .locals 0

    return-void
.end method

.method public headerIterator()Lph/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lph/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lph/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lyi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lph/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 0

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    return-void
.end method

.method public u(Lzi/i;)V
    .locals 0

    return-void
.end method

.method public v(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
