.class public Lvi/r;
.super Lvi/b;
.source "HttpRequestWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/b<",
        "Lph/q;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lxi/i;Lyi/p;Lzi/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lvi/b;-><init>(Lxi/i;Lyi/p;Lzi/i;)V

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

    check-cast p1, Lph/q;

    invoke-virtual {p0, p1}, Lvi/r;->c(Lph/q;)V

    return-void
.end method

.method public c(Lph/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->c:Lyi/p;

    iget-object v1, p0, Lvi/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lyi/p;->c(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lph/a0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 2
    iget-object p1, p0, Lvi/b;->a:Lxi/i;

    iget-object v0, p0, Lvi/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lxi/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
