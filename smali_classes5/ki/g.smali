.class public Lki/g;
.super Lki/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Llh/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lti/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/c<",
            "Llh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lti/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/e<",
            "Llh/t;",
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
    invoke-direct/range {v0 .. v9}, Lki/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/d;Lti/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lxh/c;",
            "Lhi/e;",
            "Lhi/e;",
            "Lti/d<",
            "Llh/q;",
            ">;",
            "Lti/f<",
            "Llh/t;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpi/a;->d:Lpi/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lki/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lri/j;->c:Lri/j;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lki/c;->v()Lti/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lti/d;->a(Lti/h;Lxh/c;)Lti/c;

    move-result-object v0

    iput-object v0, v8, Lki/g;->g:Lti/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lri/p;->b:Lri/p;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lki/c;->z()Lti/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/f;->a(Lti/i;)Lti/e;

    move-result-object v0

    iput-object v0, v8, Lki/g;->h:Lti/e;

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
    invoke-direct/range {v0 .. v9}, Lki/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lxh/c;Lhi/e;Lhi/e;Lti/d;Lti/f;)V

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

.method public U1(Llh/m;)V
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
    invoke-virtual {p0, p1}, Lki/c;->j0(Llh/p;)Llh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Llh/m;->b(Llh/l;)V

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

.method public j(Llh/t;)V
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
    invoke-interface {p1}, Llh/t;->getEntity()Llh/l;

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

.method public m(Llh/t;)V
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
    iget-object v0, p0, Lki/g;->h:Lti/e;

    invoke-interface {v0, p1}, Lti/e;->a(Llh/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lki/g;->o0(Llh/t;)V

    .line 5
    invoke-interface {p1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object p1

    invoke-interface {p1}, Llh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lki/c;->X()V

    :cond_0
    return-void
.end method

.method public n0(Llh/q;)V
    .locals 0

    return-void
.end method

.method public o0(Llh/t;)V
    .locals 0

    return-void
.end method

.method public receiveRequestHeader()Llh/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/c;->g()V

    .line 2
    iget-object v0, p0, Lki/g;->g:Lti/c;

    invoke-interface {v0}, Lti/c;->parse()Llh/p;

    move-result-object v0

    check-cast v0, Llh/q;

    .line 3
    invoke-virtual {p0, v0}, Lki/g;->n0(Llh/q;)V

    .line 4
    invoke-virtual {p0}, Lki/c;->W()V

    return-object v0
.end method
