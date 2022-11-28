.class public Lni/q;
.super Lni/a;
.source "HttpRequestParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lni/a<",
        "Lhh/p;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Lhh/r;

.field public final j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lpi/h;Lqi/q;Lhh/r;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lni/a;-><init>(Lpi/h;Lqi/q;Lri/i;)V

    const-string p1, "Request factory"

    .line 2
    invoke-static {p3, p1}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh/r;

    iput-object p1, p0, Lni/q;->i:Lhh/r;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lni/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method public a(Lpi/h;)Lhh/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lni/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lpi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lqi/r;

    const/4 v0, 0x0

    iget-object v1, p0, Lni/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqi/r;-><init>(II)V

    .line 4
    iget-object v0, p0, Lni/a;->d:Lqi/q;

    iget-object v1, p0, Lni/q;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lqi/q;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lqi/r;)Lhh/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lni/q;->i:Lhh/r;

    invoke-interface {v0, p1}, Lhh/r;->a(Lhh/a0;)Lhh/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/ConnectionClosedException;

    const-string v0, "Client closed connection"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
