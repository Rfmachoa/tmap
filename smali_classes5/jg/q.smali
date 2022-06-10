.class public Ljg/q;
.super Ljg/a;
.source "HttpRequestParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/a<",
        "Ldf/p;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ldf/r;

.field public final j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Llg/h;Lmg/q;Ldf/r;Lng/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ljg/a;-><init>(Llg/h;Lmg/q;Lng/i;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/r;

    iput-object p1, p0, Ljg/q;->i:Ldf/r;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method public a(Llg/h;)Ldf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v0, p0, Ljg/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Llg/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lmg/r;

    const/4 v0, 0x0

    iget-object v1, p0, Ljg/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lmg/r;-><init>(II)V

    .line 4
    iget-object v0, p0, Ljg/a;->d:Lmg/q;

    iget-object v1, p0, Ljg/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lmg/q;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljg/q;->i:Ldf/r;

    invoke-interface {v0, p1}, Ldf/r;->a(Ldf/a0;)Ldf/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
