.class public Lcz/msebera/android/httpclient/impl/client/cache/m0;
.super Ljava/lang/Object;
.source "SizeLimitedResponseReader.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public final a:Lph/h;

.field public final b:J

.field public final c:Llh/q;

.field public final d:Lsh/c;

.field public e:Ljava/io/InputStream;

.field public f:Lph/g;

.field public g:Lcz/msebera/android/httpclient/client/cache/Resource;

.field public h:Z


# direct methods
.method public constructor <init>(Lph/h;JLlh/q;Lsh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->a:Lph/h;

    .line 3
    iput-wide p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b:J

    .line 4
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c:Llh/q;

    .line 5
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    return-void
.end method

.method public static synthetic a(Lcz/msebera/android/httpclient/impl/client/cache/m0;)Lsh/c;
    .locals 0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    .line 3
    new-instance v0, Lph/g;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b:J

    invoke-direct {v0, v1, v2}, Lph/g;-><init>(J)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Lph/g;

    .line 4
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    invoke-interface {v0}, Llh/t;->getEntity()Llh/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c:Llh/q;

    invoke-interface {v1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object v1

    invoke-interface {v1}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Llh/l;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->a:Lph/h;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Lph/g;

    invoke-interface {v2, v1, v0, v3}, Lph/h;->b(Ljava/lang/String;Ljava/io/InputStream;Lph/g;)Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Lph/g;

    invoke-virtual {v0}, Lph/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Lph/g;

    invoke-virtual {v1}, Lph/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has not been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has already been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lsh/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    new-instance v0, Lui/i;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    invoke-interface {v1}, Llh/t;->getStatusLine()Llh/b0;

    move-result-object v1

    invoke-direct {v0, v1}, Lui/i;-><init>(Llh/b0;)V

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    invoke-interface {v1}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lui/a;->l([Llh/d;)V

    .line 4
    new-instance v1, Lcz/msebera/android/httpclient/impl/client/cache/q;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->e:Ljava/io/InputStream;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/cache/q;-><init>(Lcz/msebera/android/httpclient/client/cache/Resource;Ljava/io/InputStream;)V

    .line 5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->d:Lsh/c;

    invoke-interface {v2}, Llh/t;->getEntity()Llh/l;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Llh/l;->getContentType()Llh/d;

    move-result-object v3

    .line 7
    iput-object v3, v1, Lhi/a;->a:Llh/d;

    .line 8
    invoke-interface {v2}, Llh/l;->getContentEncoding()Llh/d;

    move-result-object v3

    .line 9
    iput-object v3, v1, Lhi/a;->b:Llh/d;

    .line 10
    invoke-interface {v2}, Llh/l;->isChunked()Z

    move-result v2

    .line 11
    iput-boolean v2, v1, Lhi/a;->c:Z

    .line 12
    :cond_0
    iput-object v1, v0, Lui/i;->g:Llh/l;

    .line 13
    const-class v1, Lcz/msebera/android/httpclient/impl/client/cache/k0;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lsh/c;

    aput-object v4, v2, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;

    invoke-direct {v3, p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/m0$a;-><init>(Lcz/msebera/android/httpclient/impl/client/cache/m0;Llh/t;)V

    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/c;

    return-object v0
.end method

.method public f()Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->g:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->c()V

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->f:Lph/g;

    invoke-virtual {v0}, Lph/g;->b()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/m0;->h:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/m0;->b()V

    :cond_0
    return-void
.end method
