.class public Lgi/g;
.super Lgi/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lhh/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lpi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/c<",
            "Lhh/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lpi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/e<",
            "Lhh/t;",
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
    invoke-direct/range {v0 .. v9}, Lgi/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/d;Lpi/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/d;Lpi/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lth/c;",
            "Ldi/e;",
            "Ldi/e;",
            "Lpi/d<",
            "Lhh/q;",
            ">;",
            "Lpi/f<",
            "Lhh/t;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lli/a;->d:Lli/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgi/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lni/j;->c:Lni/j;

    .line 3
    :goto_1
    invoke-virtual {p0}, Lgi/c;->s()Lpi/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lpi/d;->a(Lpi/h;Lth/c;)Lpi/c;

    move-result-object v0

    iput-object v0, v8, Lgi/g;->g:Lpi/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lni/p;->b:Lni/p;

    .line 5
    :goto_2
    invoke-virtual {p0}, Lgi/c;->w()Lpi/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lpi/f;->a(Lpi/i;)Lpi/e;

    move-result-object v0

    iput-object v0, v8, Lgi/g;->h:Lpi/e;

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
    invoke-direct/range {v0 .. v9}, Lgi/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lth/c;Ldi/e;Ldi/e;Lpi/d;Lpi/f;)V

    return-void
.end method


# virtual methods
.method public I0(Lhh/t;)V
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
    invoke-interface {p1}, Lhh/t;->getEntity()Lhh/l;

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

.method public J0(Lhh/m;)V
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
    invoke-virtual {p0, p1}, Lgi/c;->V(Lhh/p;)Lhh/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lhh/m;->b(Lhh/l;)V

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

.method public k0(Lhh/t;)V
    .locals 0

    return-void
.end method

.method public l0(Lhh/t;)V
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
    iget-object v0, p0, Lgi/g;->h:Lpi/e;

    invoke-interface {v0, p1}, Lpi/e;->a(Lhh/p;)V

    .line 4
    invoke-virtual {p0, p1}, Lgi/g;->k0(Lhh/t;)V

    .line 5
    invoke-interface {p1}, Lhh/t;->getStatusLine()Lhh/b0;

    move-result-object p1

    invoke-interface {p1}, Lhh/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lgi/c;->U()V

    :cond_0
    return-void
.end method

.method public receiveRequestHeader()Lhh/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgi/c;->g()V

    .line 2
    iget-object v0, p0, Lgi/g;->g:Lpi/c;

    invoke-interface {v0}, Lpi/c;->parse()Lhh/p;

    move-result-object v0

    check-cast v0, Lhh/q;

    .line 3
    invoke-virtual {p0, v0}, Lgi/g;->h0(Lhh/q;)V

    .line 4
    invoke-virtual {p0}, Lgi/c;->T()V

    return-object v0
.end method
