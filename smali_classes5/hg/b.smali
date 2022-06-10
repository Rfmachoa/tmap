.class public Lhg/b;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lzf/e;


# direct methods
.method public constructor <init>(Lzf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 2
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/e;

    iput-object p1, p0, Lhg/b;->a:Lzf/e;

    return-void
.end method


# virtual methods
.method public a(Llg/h;Ldf/p;)Ldf/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lhg/b;->b(Llg/h;Ldf/p;)Lzf/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Llg/h;Ldf/p;)Lzf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lzf/b;

    invoke-direct {v0}, Lzf/b;-><init>()V

    .line 2
    iget-object v1, p0, Lhg/b;->a:Lzf/e;

    invoke-interface {v1, p2}, Lzf/e;->a(Ldf/p;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lzf/a;->a(Z)V

    .line 4
    invoke-virtual {v0, v4, v5}, Lzf/b;->g(J)V

    .line 5
    new-instance v1, Ljg/e;

    invoke-direct {v1, p1}, Ljg/e;-><init>(Llg/h;)V

    invoke-virtual {v0, v1}, Lzf/b;->f(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long v3, v1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Lzf/a;->a(Z)V

    .line 7
    invoke-virtual {v0, v4, v5}, Lzf/b;->g(J)V

    .line 8
    new-instance v1, Ljg/v;

    invoke-direct {v1, p1}, Ljg/v;-><init>(Llg/h;)V

    invoke-virtual {v0, v1}, Lzf/b;->f(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v6}, Lzf/a;->a(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lzf/b;->g(J)V

    .line 11
    new-instance v3, Ljg/g;

    invoke-direct {v3, p1, v1, v2}, Ljg/g;-><init>(Llg/h;J)V

    invoke-virtual {v0, v3}, Lzf/b;->f(Ljava/io/InputStream;)V

    :goto_0
    const-string p1, "Content-Type"

    .line 12
    invoke-interface {p2, p1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, p1}, Lzf/a;->d(Ldf/d;)V

    :cond_2
    const-string p1, "Content-Encoding"

    .line 14
    invoke-interface {p2, p1}, Ldf/p;->getFirstHeader(Ljava/lang/String;)Ldf/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0, p1}, Lzf/a;->b(Ldf/d;)V

    :cond_3
    return-object v0
.end method
