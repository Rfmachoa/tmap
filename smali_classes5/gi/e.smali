.class public Lgi/e;
.super Lgi/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lhh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lpi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/c<",
            "Lhh/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/e<",
            "Lhh/q;",
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
    invoke-direct/range {v0 .. v9}, Lgi/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lth/c;",
            "Ldi/e;",
            "Ldi/e;",
            "Lpi/f<",
            "Lhh/q;",
            ">;",
            "Lpi/d<",
            "Lhh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lgi/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lni/l;->b:Lni/l;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lgi/c;->w()Lpi/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lpi/f;->a(Lpi/i;)Lpi/e;

    move-result-object p1

    iput-object p1, p0, Lgi/e;->h:Lpi/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p9, Lni/n;->c:Lni/n;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lgi/c;->s()Lpi/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lpi/d;->a(Lpi/h;Lth/c;)Lpi/c;

    move-result-object p1

    iput-object p1, p0, Lgi/e;->g:Lpi/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;)V
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
    invoke-direct/range {v0 .. v9}, Lgi/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/f;Lpi/d;)V

    return-void
.end method


# virtual methods
.method public B(Lhh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 3
    invoke-virtual {p0, p1}, Lgi/c;->V(Lhh/p;)Lhh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lhh/t;->b(Lhh/l;)V

    return-void
.end method

.method public R1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgi/c;->R1(Ljava/net/Socket;)V

    return-void
.end method

.method public V1(Lhh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 3
    iget-object v0, p0, Lgi/e;->h:Lpi/e;

    invoke-interface {v0, p1}, Lpi/e;->a(Lhh/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lgi/e;->h0(Lhh/q;)V

    .line 5
    invoke-virtual {p0}, Lgi/c;->T()V

    return-void
.end method

.method public e0(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lui/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 3
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lgi/c;->b0(Lhh/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lhh/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

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
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 2
    invoke-virtual {p0}, Lgi/c;->d()V

    return-void
.end method

.method public h0(Lhh/q;)V
    .locals 0

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
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lgi/c;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public k0(Lhh/t;)V
    .locals 0

    return-void
.end method

.method public receiveResponseHeader()Lhh/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 2
    iget-object v0, p0, Lgi/e;->g:Lpi/c;

    invoke-interface {v0}, Lpi/c;->parse()Lhh/p;

    move-result-object v0

    check-cast v0, Lhh/t;

    .line 3
    invoke-virtual {p0, v0}, Lgi/e;->k0(Lhh/t;)V

    .line 4
    invoke-interface {v0}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object v1

    invoke-interface {v1}, Lhh/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lgi/c;->U()V

    :cond_0
    return-object v0
.end method
