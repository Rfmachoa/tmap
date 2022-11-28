.class public Lii/k;
.super Lni/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lni/a<",
        "Lhh/t;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcz/msebera/android/httpclient/extras/b;

.field public final j:Lhh/u;

.field public final k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lpi/h;)V
    .locals 2

    .line 11
    sget-object v0, Lth/c;->c:Lth/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lii/k;-><init>(Lpi/h;Lqi/q;Lhh/u;Lth/c;)V

    return-void
.end method

.method public constructor <init>(Lpi/h;Lqi/q;Lhh/u;Lri/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lni/a;-><init>(Lpi/h;Lqi/q;Lri/i;)V

    .line 2
    new-instance p1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lii/k;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string p1, "Response factory"

    .line 3
    invoke-static {p3, p1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lii/k;->j:Lhh/u;

    .line 5
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lpi/h;Lqi/q;Lhh/u;Lth/c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lni/a;-><init>(Lpi/h;Lqi/q;Lth/c;)V

    .line 7
    new-instance p1, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lii/k;->i:Lcz/msebera/android/httpclient/extras/b;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lgi/l;->b:Lgi/l;

    :goto_0
    iput-object p3, p0, Lii/k;->j:Lhh/u;

    .line 9
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lpi/h;Lth/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0, p2}, Lii/k;-><init>(Lpi/h;Lqi/q;Lhh/u;Lth/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpi/h;)Lhh/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lii/k;->d(Lpi/h;)Lhh/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Lpi/h;)Lhh/t;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v2, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v2}, Lpi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_1
    new-instance v4, Lqi/r;

    iget-object v5, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lqi/r;-><init>(II)V

    .line 5
    iget-object v5, p0, Lni/a;->d:Lqi/q;

    iget-object v6, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v5, v6, v4}, Lqi/q;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-object p1, p0, Lni/a;->d:Lqi/q;

    iget-object v0, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0, v4}, Lqi/q;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/b0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lii/k;->j:Lhh/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lhh/u;->b(Lhh/b0;Lti/g;)Lhh/t;

    move-result-object p1

    return-object p1

    :cond_2
    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0, v2, v1}, Lii/k;->e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lii/k;->i:Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/b;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lii/k;->i:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Garbage in response: "

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lii/k;->k:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/b;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    const-string v0, "The server failed to respond with a valid HTTP response"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcz/msebera/android/httpclient/util/CharArrayBuffer;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
