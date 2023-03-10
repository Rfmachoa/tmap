.class public final Lp9/c;
.super Ljava/lang/Object;
.source "HttpRequestSender.java"


# static fields
.field public static final a:Ljava/lang/String; = "V2"

.field public static final b:Ljava/lang/String; = "UTF-8"

.field public static final c:I = 0xbb8

.field public static final d:I = 0x1d4c0

.field public static e:Lp9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp9/c$a;

    invoke-direct {v0}, Lp9/c$a;-><init>()V

    sput-object v0, Lp9/c;->e:Lp9/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lp9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lp9/c;->c(Ljava/lang/String;Ljava/lang/String;)Lp9/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lp9/b;)Lp9/d;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p2, p0, p1}, Lp9/b;->a(Ljava/lang/String;Ljava/lang/String;)Lp9/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Lp9/d;

    invoke-direct {p1, p0}, Lp9/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lp9/d;

    invoke-direct {p1, p0}, Lp9/d;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lp9/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const v2, 0x1d4c0

    .line 5
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v2, 0xbb8

    .line 6
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 9
    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 10
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 20
    invoke-static {v2, v3, v6, v7}, Lr9/d;->a(JJ)J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v6, 0x190

    if-lt p1, v6, :cond_0

    .line 22
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    move-object v1, v6

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {v1}, Lr9/c;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v5}, Lr9/c;->a(Ljava/io/Closeable;)V

    .line 29
    invoke-static {v4}, Lr9/c;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 32
    new-instance p0, Lp9/d;

    invoke-direct {p0, p1, v0, v2, v3}, Lp9/d;-><init>(ILjava/lang/String;J)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v5, v1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p0, v1

    move-object v4, p0

    :goto_2
    move-object v5, v4

    .line 33
    :goto_3
    invoke-static {v1}, Lr9/c;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v5}, Lr9/c;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v4}, Lr9/c;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method
