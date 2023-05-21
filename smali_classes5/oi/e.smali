.class public Loi/e;
.super Loi/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Lph/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Lph/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/e<",
            "Lph/q;",
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
    invoke-direct/range {v0 .. v9}, Loi/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/f;Lxi/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/f;Lxi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lbi/c;",
            "Lli/e;",
            "Lli/e;",
            "Lxi/f<",
            "Lph/q;",
            ">;",
            "Lxi/d<",
            "Lph/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Loi/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lvi/l;->b:Lvi/l;

    .line 3
    :goto_0
    invoke-virtual {p0}, Loi/c;->u()Lxi/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lxi/f;->a(Lxi/i;)Lxi/e;

    move-result-object p1

    iput-object p1, p0, Loi/e;->h:Lxi/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p9, Lvi/n;->c:Lvi/n;

    .line 5
    :goto_1
    invoke-virtual {p0}, Loi/c;->l()Lxi/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lxi/d;->a(Lxi/h;Lbi/c;)Lxi/c;

    move-result-object p1

    iput-object p1, p0, Loi/e;->g:Lxi/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;)V
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
    invoke-direct/range {v0 .. v9}, Loi/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/f;Lxi/d;)V

    return-void
.end method


# virtual methods
.method public I1(Lph/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/c;->g()V

    .line 3
    invoke-interface {p1}, Lph/m;->getEntity()Lph/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Loi/c;->Z(Lph/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lph/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public U1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Loi/c;->U1(Ljava/net/Socket;)V

    return-void
.end method

.method public b0(Lph/q;)V
    .locals 0

    return-void
.end method

.method public d0(Lph/t;)V
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
    invoke-virtual {p0}, Loi/c;->g()V

    .line 2
    invoke-virtual {p0}, Loi/c;->e()V

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
    invoke-virtual {p0}, Loi/c;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Loi/c;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n0(Lph/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/c;->g()V

    .line 3
    invoke-virtual {p0, p1}, Loi/c;->Y(Lph/p;)Lph/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lph/t;->b(Lph/l;)V

    return-void
.end method

.method public receiveResponseHeader()Lph/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi/c;->g()V

    .line 2
    iget-object v0, p0, Loi/e;->g:Lxi/c;

    invoke-interface {v0}, Lxi/c;->parse()Lph/p;

    move-result-object v0

    check-cast v0, Lph/t;

    .line 3
    invoke-virtual {p0, v0}, Loi/e;->d0(Lph/t;)V

    .line 4
    invoke-interface {v0}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v1

    invoke-interface {v1}, Lph/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Loi/c;->N()V

    :cond_0
    return-object v0
.end method

.method public y1(Lph/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lcj/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Loi/c;->g()V

    .line 3
    iget-object v0, p0, Loi/e;->h:Lxi/e;

    invoke-interface {v0, p1}, Lxi/e;->a(Lph/p;)V

    .line 4
    invoke-virtual {p0, p1}, Loi/e;->b0(Lph/q;)V

    .line 5
    invoke-virtual {p0}, Loi/c;->M()V

    return-void
.end method
