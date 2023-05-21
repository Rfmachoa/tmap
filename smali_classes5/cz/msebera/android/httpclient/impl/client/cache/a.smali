.class public Lcz/msebera/android/httpclient/impl/client/cache/a;
.super Ljava/lang/Object;
.source "AsynchronousValidationRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcz/msebera/android/httpclient/impl/client/cache/b;

.field public final b:Lcz/msebera/android/httpclient/impl/client/cache/n;

.field public final c:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final d:Lwh/o;

.field public final e:Lyh/c;

.field public final f:Lwh/g;

.field public final g:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Lcz/msebera/android/httpclient/extras/b;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/b;Lcz/msebera/android/httpclient/impl/client/cache/n;Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz/msebera/android/httpclient/extras/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->j:Lcz/msebera/android/httpclient/extras/b;

    .line 3
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->a:Lcz/msebera/android/httpclient/impl/client/cache/b;

    .line 4
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->b:Lcz/msebera/android/httpclient/impl/client/cache/n;

    .line 5
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    .line 6
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->d:Lwh/o;

    .line 7
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->e:Lyh/c;

    .line 8
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->f:Lwh/g;

    .line 9
    iput-object p7, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->g:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 10
    iput-object p8, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lph/t;)Z
    .locals 5

    const-string v0, "Warning"

    .line 1
    invoke-interface {p1, v0}, Lph/p;->getHeaders(Ljava/lang/String;)[Lph/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v3}, Lph/d;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "110"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "111"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->b:Lcz/msebera/android/httpclient/impl/client/cache/n;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->c:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->d:Lwh/o;

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->e:Lyh/c;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->f:Lwh/g;

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->g:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    invoke-virtual/range {v1 .. v6}, Lcz/msebera/android/httpclient/impl/client/cache/n;->C(Lcz/msebera/android/httpclient/conn/routing/a;Lwh/o;Lyh/c;Lwh/g;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lwh/c;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {v1}, Lph/t;->getStatusLine()Lph/b0;

    move-result-object v2

    invoke-interface {v2}, Lph/b0;->getStatusCode()I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/a;->d(Lph/t;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return v2

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcz/msebera/android/httpclient/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->j:Lcz/msebera/android/httpclient/extras/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException thrown during asynchronous revalidation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/extras/b;->h(Ljava/lang/Object;)V

    return v0

    :catch_1
    move-exception v1

    .line 6
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->j:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "HTTP protocol exception during asynchronous revalidation"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0

    :catch_2
    move-exception v1

    .line 7
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->j:Lcz/msebera/android/httpclient/extras/b;

    const-string v3, "Asynchronous revalidation failed due to I/O error"

    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->a:Lcz/msebera/android/httpclient/impl/client/cache/b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/b;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->a:Lcz/msebera/android/httpclient/impl/client/cache/b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->a:Lcz/msebera/android/httpclient/impl/client/cache/b;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/b;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->a:Lcz/msebera/android/httpclient/impl/client/cache/b;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/b;->e(Ljava/lang/String;)V

    throw v0
.end method
