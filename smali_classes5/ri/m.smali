.class public Lri/m;
.super Lri/a;
.source "DefaultHttpResponseParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lri/a<",
        "Llh/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Llh/u;

.field public final j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;


# direct methods
.method public constructor <init>(Lti/h;)V
    .locals 2

    .line 8
    sget-object v0, Lxh/c;->c:Lxh/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lri/m;-><init>(Lti/h;Lui/q;Llh/u;Lxh/c;)V

    return-void
.end method

.method public constructor <init>(Lti/h;Lui/q;Llh/u;Lvi/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lri/a;-><init>(Lti/h;Lui/q;Lvi/i;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/u;

    iput-object p1, p0, Lri/m;->i:Llh/u;

    .line 3
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lti/h;Lui/q;Llh/u;Lxh/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lri/a;-><init>(Lti/h;Lui/q;Lxh/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lki/l;->b:Lki/l;

    :goto_0
    iput-object p3, p0, Lri/m;->i:Llh/u;

    .line 6
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method public constructor <init>(Lti/h;Lxh/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Lri/m;-><init>(Lti/h;Lui/q;Llh/u;Lxh/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lti/h;)Llh/p;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lri/m;->d(Lti/h;)Llh/t;

    move-result-object p1

    return-object p1
.end method

.method public d(Lti/h;)Llh/t;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lti/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Lui/r;

    const/4 v0, 0x0

    iget-object v1, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lui/r;-><init>(II)V

    .line 4
    iget-object v0, p0, Lri/a;->d:Lui/q;

    iget-object v1, p0, Lri/m;->j:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lui/q;->b(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lui/r;)Llh/b0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lri/m;->i:Llh/u;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Llh/u;->a(Llh/b0;Lxi/g;)Llh/t;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string v0, "The target server failed to respond"

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
