.class public Lcg/g;
.super Lcg/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Ldf/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Llg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/c<",
            "Ldf/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Ldf/t;",
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
    invoke-direct/range {v0 .. v9}, Lcg/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/d;Llg/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/d;Llg/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lpf/c;",
            "Lzf/e;",
            "Lzf/e;",
            "Llg/d<",
            "Ldf/q;",
            ">;",
            "Llg/f<",
            "Ldf/t;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lhg/a;->d:Lhg/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcg/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Ljg/j;->c:Ljg/j;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcg/c;->u()Llg/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Llg/d;->a(Llg/h;Lpf/c;)Llg/c;

    move-result-object v0

    iput-object v0, v8, Lcg/g;->g:Llg/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Ljg/p;->b:Ljg/p;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcg/c;->v()Llg/i;

    move-result-object v1

    invoke-interface {v0, v1}, Llg/f;->a(Llg/i;)Llg/e;

    move-result-object v0

    iput-object v0, v8, Lcg/g;->h:Llg/e;

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
    invoke-direct/range {v0 .. v9}, Lcg/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lpf/c;Lzf/e;Lzf/e;Llg/d;Llg/f;)V

    return-void
.end method


# virtual methods
.method public C0(Ldf/t;)V
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
    invoke-interface {p1}, Ldf/t;->getEntity()Ldf/l;

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

.method public E1(Ldf/m;)V
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
    invoke-virtual {p0, p1}, Lcg/c;->W(Ldf/p;)Ldf/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ldf/m;->b(Ldf/l;)V

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

.method public receiveRequestHeader()Ldf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/c;->f()V

    .line 2
    iget-object v0, p0, Lcg/g;->g:Llg/c;

    invoke-interface {v0}, Llg/c;->parse()Ldf/p;

    move-result-object v0

    check-cast v0, Ldf/q;

    .line 3
    invoke-virtual {p0, v0}, Lcg/g;->a0(Ldf/q;)V

    .line 4
    invoke-virtual {p0}, Lcg/c;->N()V

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

.method public w0(Ldf/t;)V
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
    iget-object v0, p0, Lcg/g;->h:Llg/e;

    invoke-interface {v0, p1}, Llg/e;->a(Ldf/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lcg/g;->c0(Ldf/t;)V

    .line 5
    invoke-interface {p1}, Ldf/t;->getStatusLine()Ldf/b0;

    move-result-object p1

    invoke-interface {p1}, Ldf/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcg/c;->O()V

    :cond_0
    return-void
.end method
