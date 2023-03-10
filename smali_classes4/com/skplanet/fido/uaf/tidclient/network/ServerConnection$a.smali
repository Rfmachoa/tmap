.class public Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;
.super Ljava/lang/Object;
.source "ServerConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->doRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->g:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->e:Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;

    iput-object p7, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->a:Ljava/lang/String;

    :try_start_0
    const-string v2, "utf-8"

    .line 3
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "method"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->b:Ljava/lang/String;

    const-string v4, "\n"

    const-string v5, "url"

    .line 5
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->a:Ljava/lang/String;

    const-string v5, "url(Decode)"

    .line 7
    invoke-static {v0, v3, v4, v5, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "header"

    .line 8
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v3, "Body"

    .line 10
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 20
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->g:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->access$100(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "User-Agent"

    .line 21
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->g:Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;

    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;->access$100(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lna/f;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 32
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 33
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 35
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x12e

    if-ne v1, v3, :cond_4

    const-string v3, "Location"

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 37
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_5

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 40
    :cond_5
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 42
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " [ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna/f;->c(Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lna/f;->c(Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;ILjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lna/f;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$c;

    invoke-direct {v2, p0, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :catch_2
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna/f;->h(Ljava/lang/String;)V

    .line 52
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;

    invoke-direct {v2, p0, v0}, Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/network/ServerConnection$a;Ljava/net/MalformedURLException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
