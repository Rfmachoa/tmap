.class public Ljg/o;
.super Ljg/b;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/b<",
        "Ldf/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llg/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljg/b;-><init>(Llg/i;Lmg/p;)V

    return-void
.end method

.method public constructor <init>(Llg/i;Lmg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljg/b;-><init>(Llg/i;Lmg/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ldf/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ldf/t;

    invoke-virtual {p0, p1}, Ljg/o;->c(Ldf/t;)V

    return-void
.end method

.method public c(Ldf/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/b;->c:Lmg/p;

    iget-object v1, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmg/p;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Ldf/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 2
    iget-object p1, p0, Ljg/b;->a:Llg/i;

    iget-object v0, p0, Ljg/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Llg/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
