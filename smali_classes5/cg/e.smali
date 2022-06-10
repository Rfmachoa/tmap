.class public Lcg/e;
.super Lcg/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Ldf/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Llg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/c<",
            "Ldf/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Ldf/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    .line 7
    invoke-direct/range {v0 .. v9}, Lcg/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/f;Llg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lpf/c;",
            "Lzf/e;",
            "Lzf/e;",
            "Llg/f<",
            "Ldf/q;",
            ">;",
            "Llg/d<",
            "Ldf/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lcg/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Ljg/l;->b:Ljg/l;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcg/c;->v()Llg/i;

    move-result-object p1

    invoke-interface {p8, p1}, Llg/f;->a(Llg/i;)Llg/e;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->h:Llg/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p9, Ljg/n;->c:Ljg/n;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcg/c;->u()Llg/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Llg/d;->a(Llg/h;Lpf/c;)Llg/c;

    move-result-object p1

    iput-object p1, p0, Lcg/e;->g:Llg/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v9}, Lcg/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/f;Llg/d;)V

    return-void
.end method


# virtual methods
.method public R0(Ldf/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 3
    invoke-interface {p1}, Ldf/m;->getEntity()Ldf/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcg/c;->Y(Ldf/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ldf/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public a0(Ldf/q;)V
    .locals 0

    return-void
.end method

.method public c0(Ldf/t;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 2
    invoke-virtual {p0}, Lcg/c;->d()V

    return-void
.end method

.method public isResponseAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcg/c;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public receiveResponseHeader()Ldf/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 2
    iget-object v0, p0, Lcg/e;->g:Llg/c;

    invoke-interface {v0}, Llg/c;->parse()Ldf/p;

    move-result-object v0

    check-cast v0, Ldf/t;

    .line 3
    invoke-virtual {p0, v0}, Lcg/e;->c0(Ldf/t;)V

    .line 4
    invoke-interface {v0}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object v1

    invoke-interface {v1}, Ldf/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcg/c;->O()V

    :cond_0
    return-object v0
.end method

.method public v1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcg/c;->v1(Ljava/net/Socket;)V

    return-void
.end method

.method public y1(Ldf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 3
    invoke-virtual {p0, p1}, Lcg/c;->W(Ldf/p;)Ldf/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ldf/t;->b(Ldf/l;)V

    return-void
.end method

.method public z(Ldf/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 3
    iget-object v0, p0, Lcg/e;->h:Llg/e;

    invoke-interface {v0, p1}, Llg/e;->a(Ldf/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lcg/e;->a0(Ldf/q;)V

    .line 5
    invoke-virtual {p0}, Lcg/c;->N()V

    return-void
.end method
