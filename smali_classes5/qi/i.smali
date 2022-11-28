.class public Lqi/i;
.super Lqi/a;
.source "BasicHttpResponse.java"

# interfaces
.implements Lhh/t;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public c:Lhh/b0;

.field public d:Lcz/msebera/android/httpclient/ProtocolVersion;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lhh/l;

.field public final h:Lhh/z;

.field public i:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lqi/a;-><init>()V

    const-string v0, "Status code"

    .line 16
    invoke-static {p2, v0}, Lui/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 18
    iput-object p1, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 19
    iput p2, p0, Lqi/i;->e:I

    .line 20
    iput-object p3, p0, Lqi/i;->f:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lqi/i;->h:Lhh/z;

    .line 22
    iput-object v0, p0, Lqi/i;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lhh/b0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lqi/a;-><init>()V

    const-string v0, "Status line"

    .line 9
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/b0;

    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 10
    invoke-interface {p1}, Lhh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 11
    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lqi/i;->e:I

    .line 12
    invoke-interface {p1}, Lhh/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi/i;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lqi/i;->h:Lhh/z;

    .line 14
    iput-object p1, p0, Lqi/i;->i:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lhh/b0;Lhh/z;Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqi/a;-><init>()V

    const-string v0, "Status line"

    .line 2
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/b0;

    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 3
    invoke-interface {p1}, Lhh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lqi/i;->e:I

    .line 5
    invoke-interface {p1}, Lhh/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi/i;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqi/i;->h:Lhh/z;

    .line 7
    iput-object p3, p0, Lqi/i;->i:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public J(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p2, v0}, Lui/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 3
    iput-object p1, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    iput p2, p0, Lqi/i;->e:I

    .line 5
    iput-object p3, p0, Lqi/i;->f:Ljava/lang/String;

    return-void
.end method

.method public T(Lhh/b0;)V
    .locals 1

    const-string v0, "Status line"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh/b0;

    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 2
    invoke-interface {p1}, Lhh/b0;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 3
    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result v0

    iput v0, p0, Lqi/i;->e:I

    .line 4
    invoke-interface {p1}, Lhh/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqi/i;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Lhh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/i;->g:Lhh/l;

    return-void
.end method

.method public getEntity()Lhh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/i;->g:Lhh/l;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/i;->i:Ljava/util/Locale;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method public getStatusLine()Lhh/b0;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/i;->c:Lhh/b0;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    iget-object v1, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    :goto_0
    iget v2, p0, Lqi/i;->e:I

    iget-object v3, p0, Lqi/i;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Lqi/i;->h(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 4
    :cond_2
    iget-object v0, p0, Lqi/i;->c:Lhh/b0;

    return-object v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/i;->h:Lhh/z;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqi/i;->i:Ljava/util/Locale;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1}, Lhh/z;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "Locale"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    iput-object p1, p0, Lqi/i;->i:Ljava/util/Locale;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqi/i;->c:Lhh/b0;

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 2
    iput-object p1, p0, Lqi/i;->f:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p1, v0}, Lui/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 3
    iput p1, p0, Lqi/i;->e:I

    .line 4
    iput-object v0, p0, Lqi/i;->f:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqi/i;->getStatusLine()Lhh/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lqi/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lqi/i;->g:Lhh/l;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lqi/i;->g:Lhh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 1

    const-string v0, "Status code"

    .line 1
    invoke-static {p2, v0}, Lui/a;->f(ILjava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqi/i;->c:Lhh/b0;

    .line 3
    iput-object p1, p0, Lqi/i;->d:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 4
    iput p2, p0, Lqi/i;->e:I

    .line 5
    iput-object v0, p0, Lqi/i;->f:Ljava/lang/String;

    return-void
.end method
