.class public Lui/d;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lwh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lph/t;

.field public final b:Lui/c;


# direct methods
.method public constructor <init>(Lph/t;Lui/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lui/d;->a:Lph/t;

    .line 3
    iput-object p2, p0, Lui/d;->b:Lui/c;

    .line 4
    invoke-static {p1, p2}, Lui/j;->b(Lph/t;Lui/c;)V

    return-void
.end method


# virtual methods
.method public A(Lph/b0;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/t;->A(Lph/b0;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1, p2}, Lph/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lph/l;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/t;->b(Lph/l;)V

    return-void
.end method

.method public c(Lph/d;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->c(Lph/d;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui/d;->b:Lui/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lui/c;->abortConnection()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Lph/d;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->e(Lph/d;)V

    return-void
.end method

.method public g([Lph/d;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->g([Lph/d;)V

    return-void
.end method

.method public getAllHeaders()[Lph/d;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/p;->getAllHeaders()[Lph/d;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Lph/l;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/t;->getEntity()Lph/l;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lph/d;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lph/d;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lph/d;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->getLastHeader(Ljava/lang/String;)Lph/d;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/t;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lzi/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/p;->getParams()Lzi/i;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Lph/b0;
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lph/d;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->h(Lph/d;)V

    return-void
.end method

.method public headerIterator()Lph/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0}, Lph/p;->headerIterator()Lph/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lph/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->headerIterator(Ljava/lang/String;)Lph/g;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1, p2}, Lph/t;->l(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1, p2}, Lph/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/t;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/t;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/t;->setStatusCode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lui/d;->a:Lph/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lzi/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1}, Lph/p;->u(Lzi/i;)V

    return-void
.end method

.method public v(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lui/d;->a:Lph/t;

    invoke-interface {v0, p1, p2, p3}, Lph/t;->v(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method
