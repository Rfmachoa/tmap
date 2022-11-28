.class public Lii/a0;
.super Ljava/lang/Object;
.source "LoggingSessionInputBuffer.java"

# interfaces
.implements Lpi/h;
.implements Lpi/b;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpi/h;

.field public final b:Lpi/b;

.field public final c:Lii/l0;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpi/h;Lii/l0;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lii/a0;-><init>(Lpi/h;Lii/l0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpi/h;Lii/l0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/a0;->a:Lpi/h;

    .line 3
    instance-of v0, p1, Lpi/b;

    if-eqz v0, :cond_0

    check-cast p1, Lpi/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lii/a0;->b:Lpi/b;

    .line 4
    iput-object p2, p0, Lii/a0;->c:Lii/l0;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lhh/b;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lii/a0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0, p1}, Lpi/h;->a(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v1}, Lii/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->buffer()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    const-string p1, "\r\n"

    .line 5
    invoke-static {v2, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    iget-object v2, p0, Lii/a0;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lii/l0;->e([B)V

    :cond_0
    return v0
.end method

.method public getMetrics()Lpi/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0}, Lpi/h;->getMetrics()Lpi/g;

    move-result-object v0

    return-object v0
.end method

.method public isDataAvailable(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0, p1}, Lpi/h;->isDataAvailable(I)Z

    move-result p1

    return p1
.end method

.method public isEof()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lii/a0;->b:Lpi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpi/b;->isEof()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0}, Lpi/h;->read()I

    move-result v0

    .line 5
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v1}, Lii/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v1, v0}, Lii/l0;->b(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0, p1}, Lpi/h;->read([B)I

    move-result v0

    .line 8
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v1}, Lii/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lii/l0;->f([BII)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0, p1, p2, p3}, Lpi/h;->read([BII)I

    move-result p3

    .line 2
    iget-object v0, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v0}, Lii/l0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 3
    iget-object v0, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v0, p1, p2, p3}, Lii/l0;->f([BII)V

    :cond_0
    return p3
.end method

.method public readLine()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lii/a0;->a:Lpi/h;

    invoke-interface {v0}, Lpi/h;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lii/a0;->c:Lii/l0;

    invoke-virtual {v1}, Lii/l0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "\r\n"

    .line 3
    invoke-static {v0, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lii/a0;->c:Lii/l0;

    iget-object v3, p0, Lii/a0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lii/l0;->e([B)V

    :cond_0
    return-object v0
.end method
