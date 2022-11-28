.class public Lcom/loopj/android/http/a$e;
.super Ldi/i;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/PushbackInputStream;

.field public d:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lhh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi/i;-><init>(Lhh/l;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/a$e;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/a$e;->c:Ljava/io/PushbackInputStream;

    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 3
    iget-object v0, p0, Lcom/loopj/android/http/a$e;->d:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 4
    invoke-super {p0}, Ldi/i;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    invoke-interface {v0}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/loopj/android/http/a$e;->b:Ljava/io/InputStream;

    .line 2
    new-instance v0, Ljava/io/PushbackInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/a$e;->b:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/loopj/android/http/a$e;->c:Ljava/io/PushbackInputStream;

    .line 3
    invoke-static {v0}, Lcom/loopj/android/http/a;->Q(Ljava/io/PushbackInputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/loopj/android/http/a$e;->c:Ljava/io/PushbackInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/loopj/android/http/a$e;->d:Ljava/util/zip/GZIPInputStream;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/a$e;->c:Ljava/io/PushbackInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/i;->a:Lhh/l;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhh/l;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
