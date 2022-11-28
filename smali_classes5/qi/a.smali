.class public abstract Lqi/a;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lhh/p;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public a:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field public b:Lri/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lqi/a;-><init>(Lri/i;)V

    return-void
.end method

.method public constructor <init>(Lri/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    iput-object p1, p0, Lqi/a;->b:Lri/i;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lhh/d;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lhh/d;)V

    return-void
.end method

.method public g([Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lhh/d;)V

    return-void
.end method

.method public getAllHeaders()[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lhh/d;

    move-result-object v0

    return-object v0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders(Ljava/lang/String;)[Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getLastHeader(Ljava/lang/String;)Lhh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lhh/d;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Lri/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lqi/a;->b:Lri/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lqi/a;->b:Lri/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lqi/a;->b:Lri/i;

    return-object v0
.end method

.method public headerIterator()Lhh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lhh/g;

    move-result-object v0

    return-object v0
.end method

.method public headerIterator(Ljava/lang/String;)Lhh/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lhh/g;

    move-result-object p1

    return-object p1
.end method

.method public k(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lhh/d;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lhh/g;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lhh/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v0}, Lhh/g;->nextHeader()Lhh/d;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lhh/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s(Lhh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lhh/d;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Header name"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lhh/d;)V

    return-void
.end method

.method public x(Lri/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lri/i;

    iput-object p1, p0, Lqi/a;->b:Lri/i;

    return-void
.end method
