.class public Lcom/bumptech/glide/load/data/j;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/j$a;,
        Lcom/bumptech/glide/load/data/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "HttpUrlFetcher"

.field public static final h:I = 0x5

.field public static final i:Ljava/lang/String; = "Location"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/data/j$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final k:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lf6/g;

.field public final b:I

.field public final c:Lcom/bumptech/glide/load/data/j$b;

.field public d:Ljava/net/HttpURLConnection;

.field public e:Ljava/io/InputStream;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/data/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/data/j;->j:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method public constructor <init>(Lf6/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/data/j;->j:Lcom/bumptech/glide/load/data/j$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/data/j;-><init>(Lf6/g;ILcom/bumptech/glide/load/data/j$b;)V

    return-void
.end method

.method public constructor <init>(Lf6/g;ILcom/bumptech/glide/load/data/j$b;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/data/j;->a:Lf6/g;

    .line 4
    iput p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->c:Lcom/bumptech/glide/load/data/j$b;

    return-void
.end method

.method public static f(Ljava/net/HttpURLConnection;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    const-string v1, "HttpUrlFetcher"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to get a response code"

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static h(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Z
    .locals 1

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public final c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/data/j;->c:Lcom/bumptech/glide/load/data/j$b;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/j$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    iget p2, p0, Lcom/bumptech/glide/load/data/j;->b:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/DataSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 8
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Ls6/i;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/bumptech/glide/load/data/j;->a:Lf6/g;

    invoke-virtual {v4}, Lf6/g;->i()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bumptech/glide/load/data/j;->a:Lf6/g;

    invoke-virtual {v7}, Lf6/g;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 3
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v5, 0x3

    .line 6
    :try_start_1
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to load data for url"

    .line 7
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_0
    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/d$a;->c(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ls6/i;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 11
    :goto_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ls6/i;->a(J)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw p2
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const-string v0, "HttpUrlFetcher"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Ls6/c;->b(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got non empty content encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;

    return-object p1

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string v2, "Failed to obtain InputStream"

    invoke-direct {v1, v2, p1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_7

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const-string v1, "In re-direct loop"

    invoke-direct {p3, v1, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/bumptech/glide/load/data/j;->c(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 4
    :try_start_1
    invoke-virtual {p3}, Ljava/net/URLConnection;->connect()V

    .line 5
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/load/data/j;->e:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 6
    iget-boolean p3, p0, Lcom/bumptech/glide/load/data/j;->f:Z

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    .line 8
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/j;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->i(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/j;->b()V

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p0, v1, p2, p1, p4}, Lcom/bumptech/glide/load/data/j;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Bad redirect url: "

    .line 17
    invoke-static {p4, v0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    if-ne p3, v0, :cond_6

    .line 20
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    invoke-direct {p1, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(I)V

    throw p1

    .line 21
    :cond_6
    :try_start_3
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    iget-object p2, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 22
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 23
    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    iget-object p3, p0, Lcom/bumptech/glide/load/data/j;->d:Ljava/net/HttpURLConnection;

    .line 24
    invoke-static {p3}, Lcom/bumptech/glide/load/data/j;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_7
    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v0}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
