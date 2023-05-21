.class public Loi/g;
.super Loi/c;
.source "DefaultBHttpServerConnection.java"

# interfaces
.implements Lph/w;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final g:Lxi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/c<",
            "Lph/q;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxi/e<",
            "Lph/t;",
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
    invoke-direct/range {v0 .. v9}, Loi/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    return-void
.end method

.method public constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/d;Lxi/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lbi/c;",
            "Lli/e;",
            "Lli/e;",
            "Lxi/d<",
            "Lph/q;",
            ">;",
            "Lxi/f<",
            "Lph/t;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    move-object v6, p6

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lti/a;->d:Lti/a;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loi/c;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;)V

    if-eqz p8, :cond_1

    move-object/from16 v0, p8

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lvi/j;->c:Lvi/j;

    .line 3
    :goto_1
    invoke-virtual {p0}, Loi/c;->l()Lxi/h;

    move-result-object v1

    move-object v2, p5

    invoke-interface {v0, v1, p5}, Lxi/d;->a(Lxi/h;Lbi/c;)Lxi/c;

    move-result-object v0

    iput-object v0, v8, Loi/g;->g:Lxi/c;

    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lvi/p;->b:Lvi/p;

    .line 5
    :goto_2
    invoke-virtual {p0}, Loi/c;->u()Lxi/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lxi/f;->a(Lxi/i;)Lxi/e;

    move-result-object v0

    iput-object v0, v8, Loi/g;->h:Lxi/e;

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
    invoke-direct/range {v0 .. v9}, Loi/g;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lbi/c;Lli/e;Lli/e;Lxi/d;Lxi/f;)V

    return-void
.end method


# virtual methods
.method public Q(Lph/t;)V
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
    invoke-interface {p1}, Lph/t;->getEntity()Lph/l;

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

.method public S(Lph/t;)V
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
    iget-object v0, p0, Loi/g;->h:Lxi/e;

    invoke-interface {v0, p1}, Lxi/e;->a(Lph/p;)V

    .line 4
    invoke-virtual {p0, p1}, Loi/g;->d0(Lph/t;)V

    .line 5
    invoke-interface {p1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object p1

    invoke-interface {p1}, Lph/b0;->getStatusCode()I

    move-result p1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Loi/c;->N()V

    :cond_0
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

.method public receiveRequestHeader()Lph/q;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Loi/c;->g()V

    .line 2
    iget-object v0, p0, Loi/g;->g:Lxi/c;

    invoke-interface {v0}, Lxi/c;->parse()Lph/p;

    move-result-object v0

    check-cast v0, Lph/q;

    .line 3
    invoke-virtual {p0, v0}, Loi/g;->b0(Lph/q;)V

    .line 4
    invoke-virtual {p0}, Loi/c;->M()V

    return-object v0
.end method

.method public z(Lph/m;)V
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
    invoke-virtual {p0, p1}, Loi/c;->Y(Lph/p;)Lph/l;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lph/m;->b(Lph/l;)V

    return-void
.end method
