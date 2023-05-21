.class public Lpi/i;
.super Ljava/lang/Object;
.source "BasicResponseHandler.java"

# interfaces
.implements Lsh/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lph/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpi/i;->b(Lph/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lph/t;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/client/HttpResponseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lcj/e;->h(Lph/l;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {p1}, Lcj/e;->a(Lph/l;)V

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/client/HttpResponseException;

    invoke-interface {v0}, Lph/b0;->getStatusCode()I

    move-result v1

    .line 7
    invoke-interface {v0}, Lph/b0;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcz/msebera/android/httpclient/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
