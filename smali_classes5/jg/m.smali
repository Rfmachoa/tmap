.class public Ljg/m;
.super Ljg/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/a<",
        "Ldf/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ldf/u;

.field public final j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Llg/h;)V
    .locals 2

    .line 8
    sget-object v0, Lpf/c;->c:Lpf/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ljg/m;-><init>(Llg/h;Lmg/q;Ldf/u;Lpf/c;)V

    return-void
.end method

.method public constructor <init>(Llg/h;Lmg/q;Ldf/u;Lng/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ljg/a;-><init>(Llg/h;Lmg/q;Lng/i;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf/u;

    iput-object p1, p0, Ljg/m;->i:Ldf/u;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Llg/h;Lmg/q;Ldf/u;Lpf/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Ljg/a;-><init>(Llg/h;Lmg/q;Lpf/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lcg/l;->b:Lcg/l;

    :goto_0
    iput-object p3, p0, Ljg/m;->i:Ldf/u;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Llg/h;Lpf/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Ljg/m;-><init>(Llg/h;Lmg/q;Ldf/u;Lpf/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llg/h;)Ldf/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljg/m;->d(Llg/h;)Ldf/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Llg/h;)Ldf/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v0, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Llg/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lmg/r;

    const/4 v0, 0x0

    iget-object v1, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lmg/r;-><init>(II)V

    .line 4
    iget-object v0, p0, Ljg/a;->d:Lmg/q;

    iget-object v1, p0, Ljg/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lmg/q;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lmg/r;)Ldf/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ljg/m;->i:Ldf/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ldf/u;->b(Ldf/b0;Lpg/g;)Ldf/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
