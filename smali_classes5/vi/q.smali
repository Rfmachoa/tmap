.class public Lvi/q;
.super Lvi/a;
.source "HttpRequestParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/a<",
        "Lph/p;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lph/r;

.field public final j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lxi/h;Lyi/q;Lph/r;Lzi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lvi/a;-><init>(Lxi/h;Lyi/q;Lzi/i;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/r;

    iput-object p1, p0, Lvi/q;->i:Lph/r;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lvi/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method public a(Lxi/h;)Lph/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lvi/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lxi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lyi/r;

    const/4 v0, 0x0

    iget-object v1, p0, Lvi/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lyi/r;-><init>(II)V

    .line 4
    iget-object v0, p0, Lvi/a;->d:Lyi/q;

    iget-object v1, p0, Lvi/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lyi/q;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lyi/r;)Lph/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lvi/q;->i:Lph/r;

    invoke-interface {v0, p1}, Lph/r;->a(Lph/a0;)Lph/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
