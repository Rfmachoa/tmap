.class public final Lcom/skt/tid/common/network/LoggerTransferTask;
.super Ljava/lang/Object;
.source "LoggerTransferTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;,
        Lcom/skt/tid/common/network/LoggerTransferTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u001d\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/skt/tid/common/network/LoggerTransferTask;",
        "",
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "convertInputStreamToString",
        "",
        "input",
        "gzip",
        "myURL",
        "openConnection",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "requestData",
        "Lcom/skt/tid/common/callback/HttpResponseCallback;",
        "callback",
        "Lkotlin/d1;",
        "errorString",
        "sendErrorLog",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "body",
        "writeBody",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlinx/coroutines/p0;",
        "coroutine",
        "Lkotlinx/coroutines/p0;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "ResponseData",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:I

.field public static final d:Lcom/skt/tid/common/network/LoggerTransferTask$a;


# instance fields
.field public final a:Lkotlinx/coroutines/p0;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tid/common/network/LoggerTransferTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tid/common/network/LoggerTransferTask$a;-><init>(B)V

    sput-object v0, Lcom/skt/tid/common/network/LoggerTransferTask;->d:Lcom/skt/tid/common/network/LoggerTransferTask$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/skt/tid/common/network/LoggerTransferTask;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tid/common/network/LoggerTransferTask;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/c1;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tid/common/network/LoggerTransferTask;->a:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static b([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 5
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_0

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 9
    :catch_2
    :cond_0
    throw p0
.end method

.method public static final synthetic c(Ljava/lang/String;Lkd/a;)V
    .locals 7

    const-string v0, "application/json; charset=utf-8"

    .line 1
    invoke-static {p0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v3, Lcom/skt/tid/common/TidAppEvents;->j:Lcom/skt/tid/common/TidAppEvents$f;

    .line 4
    invoke-static {}, Lcom/skt/tid/common/TidAppEvents;->c()Lcom/skt/tid/common/TidAppEvents$b;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lcom/skt/tid/common/TidAppEvents$b;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sdk/api/v10/sdk-error-log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestURL:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 10
    sget v4, Lcom/skt/tid/common/network/LoggerTransferTask;->c:I

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "POST"

    .line 12
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "Accept"

    .line 14
    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    .line 15
    invoke-virtual {v2, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content-encoding"

    const-string v5, "gzip"

    .line 16
    invoke-virtual {v2, v0, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 19
    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "requestData:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/skt/tid/common/network/LoggerTransferTask;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    array-length v0, p0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catch_0
    :cond_0
    :try_start_5
    throw p0

    .line 27
    :catch_1
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_2
    move-object v1, p0

    .line 30
    sget-object p0, Lld/b;->a:Lld/b$a;

    invoke-static {v1}, Lld/b$a;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    .line 31
    :cond_3
    sget-object v0, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "response:"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :try_start_6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Gson().fromJson(response\u2026ResponseData::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;

    .line 33
    invoke-virtual {p0}, Lcom/skt/tid/common/network/LoggerTransferTask$ResponseData;->getSuccess()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 34
    invoke-interface {p1}, Lkd/a;->a()V

    goto :goto_3

    .line 35
    :cond_4
    invoke-interface {p1}, Lkd/a;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 36
    :goto_3
    invoke-static {v1}, Lld/b$a;->i(Ljava/io/InputStream;)V

    return-void

    :catch_2
    move-exception p0

    .line 37
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 40
    :catch_3
    :try_start_8
    invoke-interface {p1}, Lkd/a;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 41
    :goto_4
    sget-object p0, Lld/b;->a:Lld/b$a;

    invoke-static {v1}, Lld/b$a;->i(Ljava/io/InputStream;)V

    return-void

    .line 42
    :catch_4
    :try_start_9
    invoke-interface {p1}, Lkd/a;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 43
    :goto_5
    sget-object p1, Lld/b;->a:Lld/b$a;

    invoke-static {v1}, Lld/b$a;->i(Ljava/io/InputStream;)V

    throw p0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkd/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkd/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lld/b;->a:Lld/b$a;

    iget-object v0, p0, Lcom/skt/tid/common/network/LoggerTransferTask;->b:Landroid/content/Context;

    invoke-static {v0}, Lld/b$a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tid/common/network/LoggerTransferTask;->a:Lkotlinx/coroutines/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tid/common/network/LoggerTransferTask$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tid/common/network/LoggerTransferTask$b;-><init>(Lcom/skt/tid/common/network/LoggerTransferTask;Ljava/lang/String;Lkd/a;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void

    .line 3
    :cond_0
    invoke-interface {p2}, Lkd/a;->b()V

    return-void
.end method
