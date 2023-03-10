.class public Lqi/d;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lsh/c;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Llh/t;

.field public final b:Lqi/c;


# direct methods
.method public constructor <init>(Llh/t;Lqi/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/d;->a:Llh/t;

    .line 3
    iput-object p2, p0, Lqi/d;->b:Lqi/c;

    .line 4
    invoke-static {p1, p2}, Lqi/j;->b(Llh/t;Lqi/c;)V

    return-void
.end method


# virtual methods
.method public A(Llh/b0;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/t;->A(Llh/b0;)V

    return-void
.end method

.method public L(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1, p2, p3}, Llh/t;->L(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1, p2}, Llh/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Llh/l;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/t;->b(Llh/l;)V

    return-void
.end method

.method public c(Llh/d;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->c(Llh/d;)V

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
    iget-object v0, p0, Lqi/d;->b:Lqi/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqi/c;->abortConnection()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Llh/d;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->f(Llh/d;)V

    return-void
.end method

.method public g(Llh/d;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->g(Llh/d;)V

    return-void
.end method

.method public getAllHeaders()[Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v0

    return-object v0
.end method

.method public getEntity()Llh/l;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/t;->getEntity()Llh/l;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->getHeaders(Ljava/lang/String;)[Llh/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Llh/d;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->getLastHeader(Ljava/lang/String;)Llh/d;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/t;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lvi/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/p;->getParams()Lvi/i;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/p;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    return-object v0
.end method

.method public getStatusLine()Llh/b0;
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator()Llh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0}, Llh/p;->headerIterator()Llh/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Llh/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->headerIterator(Ljava/lang/String;)Llh/g;

    move-result-object p1

    return-object p1
.end method

.method public l([Llh/d;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->l([Llh/d;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1, p2}, Llh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/t;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/t;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/t;->setStatusCode(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lqi/d;->a:Llh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lvi/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1}, Llh/p;->v(Lvi/i;)V

    return-void
.end method

.method public z(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    iget-object v0, p0, Lqi/d;->a:Llh/t;

    invoke-interface {v0, p1, p2}, Llh/t;->z(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method
