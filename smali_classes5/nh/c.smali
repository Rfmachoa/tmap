.class public Lnh/c;
.super Ljava/io/InputStream;
.source "DeflateInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [B

    .line 2
    new-instance v2, Ljava/io/PushbackInputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    const-string v3, "Unable to read the response"

    if-eq p1, v0, :cond_5

    const/4 v4, 0x1

    new-array v5, v4, [B

    .line 4
    new-instance v6, Ljava/util/zip/Inflater;

    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v8

    if-nez v8, :cond_3

    .line 6
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    move-result v9

    if-nez v9, :cond_2

    .line 7
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v6, v1}, Ljava/util/zip/Inflater;->setInput([B)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eq v8, v0, :cond_4

    .line 11
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 12
    new-instance v0, Lnh/c$a;

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {v0, v2, v3}, Lnh/c$a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 14
    :catch_0
    :try_start_1
    invoke-virtual {v2, v1, v7, p1}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 15
    new-instance p1, Lnh/c$a;

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v2, v0}, Lnh/c$a;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, p0, Lnh/c;->a:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    return-void

    :goto_3
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->end()V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh/c;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
