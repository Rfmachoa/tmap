.class public Lni/r;
.super Lni/b;
.source "HttpRequestWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lni/b<",
        "Lhh/q;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lpi/i;Lqi/p;Lri/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lni/b;-><init>(Lpi/i;Lqi/p;Lri/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lhh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lhh/q;

    invoke-virtual {p0, p1}, Lni/r;->c(Lhh/q;)V

    return-void
.end method

.method public c(Lhh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni/b;->c:Lqi/p;

    iget-object v1, p0, Lni/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lqi/p;->d(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lhh/a0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 2
    iget-object p1, p0, Lni/b;->a:Lpi/i;

    iget-object v0, p0, Lni/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lpi/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
