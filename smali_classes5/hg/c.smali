.class public Lhg/c;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


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

    iput-object p1, p0, Lhg/c;->a:Lzf/e;

    return-void
.end method


# virtual methods
.method public a(Llg/i;Ldf/p;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/c;->a:Lzf/e;

    invoke-interface {v0, p2}, Lzf/e;->a(Ldf/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Ljg/f;

    invoke-direct {p2, p1}, Ljg/f;-><init>(Llg/i;)V

    return-object p2

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljg/w;

    invoke-direct {p2, p1}, Ljg/w;-><init>(Llg/i;)V

    return-object p2

    .line 4
    :cond_1
    new-instance p2, Ljg/h;

    invoke-direct {p2, p1, v0, v1}, Ljg/h;-><init>(Llg/i;J)V

    return-object p2
.end method

.method public b(Llg/i;Ldf/p;Ldf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 1
    invoke-static {p1, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 3
    invoke-static {p3, v0}, Lqg/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lhg/c;->a(Llg/i;Ldf/p;)Ljava/io/OutputStream;

    move-result-object p1

    .line 5
    invoke-interface {p3, p1}, Ldf/l;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method
