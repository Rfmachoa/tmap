.class public Lri/o;
.super Lri/b;
.source "DefaultHttpResponseWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/b<",
        "Llh/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lri/b;-><init>(Lti/i;Lui/p;)V

    return-void
.end method

.method public constructor <init>(Lti/i;Lui/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lri/b;-><init>(Lti/i;Lui/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Llh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Llh/t;

    invoke-virtual {p0, p1}, Lri/o;->c(Llh/t;)V

    return-void
.end method

.method public c(Llh/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/b;->c:Lui/p;

    iget-object v1, p0, Lri/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lui/p;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Llh/b0;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 2
    iget-object p1, p0, Lri/b;->a:Lti/i;

    iget-object v0, p0, Lri/b;->b:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lti/i;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
