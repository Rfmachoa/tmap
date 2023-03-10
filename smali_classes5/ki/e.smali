.class public Lki/e;
.super Lki/c;
.source "DefaultBHttpClientConnection.java"

# interfaces
.implements Llh/h;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "Llh/t;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lti/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/e<",
            "Llh/q;",
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
    invoke-direct/range {v0 .. v9}, Lki/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/f;Lti/d;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/f;Lti/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lxh/c;",
            "Lhi/e;",
            "Lhi/e;",
            "Lti/f<",
            "Llh/q;",
            ">;",
            "Lti/d<",
            "Llh/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Lki/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;)V

    if-eqz p8, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p8, Lri/l;->b:Lri/l;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lki/c;->z()Lti/i;

    move-result-object p1

    invoke-interface {p8, p1}, Lti/f;->a(Lti/i;)Lti/e;

    move-result-object p1

    iput-object p1, p0, Lki/e;->h:Lti/e;

    if-eqz p9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object p9, Lri/n;->c:Lri/n;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lki/c;->v()Lti/h;

    move-result-object p1

    invoke-interface {p9, p1, p5}, Lti/d;->a(Lti/h;Lxh/c;)Lti/c;

    move-result-object p1

    iput-object p1, p0, Lki/e;->g:Lti/c;

    return-void
.end method

.method public constructor <init>(ILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;)V
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
    invoke-direct/range {v0 .. v9}, Lki/e;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/f;Lti/d;)V

    return-void
.end method


# virtual methods
.method public Q1(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lki/c;->Q1(Ljava/net/Socket;)V

    return-void
.end method

.method public c0(Llh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/c;->g()V

    .line 3
    invoke-virtual {p0, p1}, Lki/c;->j0(Llh/p;)Llh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Llh/t;->b(Llh/l;)V

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
    invoke-virtual {p0}, Lki/c;->g()V

    .line 2
    invoke-virtual {p0}, Lki/c;->f()V

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
    invoke-virtual {p0}, Lki/c;->g()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lki/c;->a(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public n0(Llh/q;)V
    .locals 0

    return-void
.end method

.method public n1(Llh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/c;->g()V

    .line 3
    invoke-interface {p1}, Llh/m;->getEntity()Llh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lki/c;->l0(Llh/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Llh/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public o0(Llh/t;)V
    .locals 0

    return-void
.end method

.method public q(Llh/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Lyi/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lki/c;->g()V

    .line 3
    iget-object v0, p0, Lki/e;->h:Lti/e;

    invoke-interface {v0, p1}, Lti/e;->a(Llh/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lki/e;->n0(Llh/q;)V

    .line 5
    invoke-virtual {p0}, Lki/c;->W()V

    return-void
.end method

.method public receiveResponseHeader()Llh/t;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/c;->g()V

    .line 2
    iget-object v0, p0, Lki/e;->g:Lti/c;

    invoke-interface {v0}, Lti/c;->parse()Llh/p;

    move-result-object v0

    check-cast v0, Llh/t;

    .line 3
    invoke-virtual {p0, v0}, Lki/e;->o0(Llh/t;)V

    .line 4
    invoke-interface {v0}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v1

    invoke-interface {v1}, Llh/b0;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lki/c;->X()V

    :cond_0
    return-object v0
.end method
