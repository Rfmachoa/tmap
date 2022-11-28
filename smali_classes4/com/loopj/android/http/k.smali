.class public abstract Lcom/loopj/android/http/k;
.super Lcom/loopj/android/http/c;
.source "FileAsyncHttpResponseHandler.java"


# static fields
.field public static final x:Ljava/lang/String; = "FileAsyncHttpRH"


# instance fields
.field public final t:Ljava/io/File;

.field public final u:Z

.field public final v:Z

.field public w:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/k;->M(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/loopj/android/http/k;->t:Ljava/io/File;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/loopj/android/http/k;->u:Z

    .line 17
    iput-boolean p1, p0, Lcom/loopj/android/http/k;->v:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/k;-><init>(Ljava/io/File;ZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZZ)V
    .locals 2

    .line 4
    invoke-direct {p0, p4}, Lcom/loopj/android/http/c;-><init>(Z)V

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "File passed into FileAsyncHttpResponseHandler constructor must not be null"

    .line 5
    invoke-static {p4, v0}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p4

    const-string v0, "Cannot create parent directories for requested File location"

    invoke-static {p4, v0}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p4

    if-nez p4, :cond_2

    .line 10
    sget-object p4, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v0, "FileAsyncHttpRH"

    const-string v1, "Cannot create directories for requested Directory location, might not be a problem"

    invoke-interface {p4, v0, v1}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/loopj/android/http/k;->t:Ljava/io/File;

    .line 12
    iput-boolean p2, p0, Lcom/loopj/android/http/k;->u:Z

    .line 13
    iput-boolean p3, p0, Lcom/loopj/android/http/k;->v:Z

    return-void
.end method


# virtual methods
.method public final D(I[Lhh/d;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->K()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/loopj/android/http/k;->O(I[Lhh/d;Ljava/io/File;)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/k;->K()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/k;->t:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Target file is null, fatal!"

    invoke-static {v0, v1}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/k;->t:Ljava/io/File;

    return-object v0
.end method

.method public K()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/k;->w:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/loopj/android/http/k;->L()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->J()Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/loopj/android/http/k;->w:Ljava/io/File;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/k;->w:Ljava/io/File;

    return-object v0
.end method

.method public L()Ljava/io/File;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "Target file is not a directory, cannot proceed"

    invoke-static {v0, v1}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->s()Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "RequestURI is null, cannot proceed"

    invoke-static {v0, v3}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/loopj/android/http/c;->s()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/loopj/android/http/k;->J()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/loopj/android/http/k;->v:Z

    if-eqz v4, :cond_3

    const-string v3, "."

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, " (%d)"

    if-nez v3, :cond_1

    .line 8
    invoke-static {v0, v4}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v3, v2

    .line 10
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/loopj/android/http/k;->J()Ljava/io/File;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method public M(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried creating temporary file without having Context"

    .line 1
    invoke-static {v0, v1}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    :try_start_0
    const-string v0, "temp_"

    const-string v1, "_handled"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "FileAsyncHttpRH"

    const-string v2, "Cannot create temporary file"

    invoke-interface {v0, v1, v2, p1}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract N(I[Lhh/d;Ljava/lang/Throwable;Ljava/io/File;)V
.end method

.method public abstract O(I[Lhh/d;Ljava/io/File;)V
.end method

.method public u(Lhh/l;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lhh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lhh/l;->getContentLength()J

    move-result-wide v1

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/loopj/android/http/k;->K()Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p0, Lcom/loopj/android/http/k;->u:Z

    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    :try_start_0
    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v5, v6

    .line 5
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v5

    .line 6
    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/loopj/android/http/c;->c(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 9
    invoke-static {p1}, Lcom/loopj/android/http/a;->O0(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 10
    invoke-static {v0}, Lcom/loopj/android/http/a;->N0(Ljava/io/InputStream;)V

    .line 11
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-static {p1}, Lcom/loopj/android/http/a;->O0(Ljava/io/OutputStream;)V

    throw v1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(I[Lhh/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/k;->K()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/loopj/android/http/k;->N(I[Lhh/d;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method
