.class public Lvi/o;
.super Lvi/b;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/b<",
        "Lph/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxi/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvi/b;-><init>(Lxi/i;Lyi/p;)V

    return-void
.end method

.method public constructor <init>(Lxi/i;Lyi/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvi/b;-><init>(Lxi/i;Lyi/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lph/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lph/t;

    invoke-virtual {p0, p1}, Lvi/o;->c(Lph/t;)V

    return-void
.end method

.method public c(Lph/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->c:Lyi/p;

    iget-object v1, p0, Lvi/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lyi/p;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 2
    iget-object p1, p0, Lvi/b;->a:Lxi/i;

    iget-object v0, p0, Lvi/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lxi/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
