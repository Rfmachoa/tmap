.class public Lde/l$a;
.super Ljava/lang/Object;
.source "DbpDataSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lde/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lde/l;


# direct methods
.method public constructor <init>(Lde/l;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "sharedQueue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lde/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde/l$a;->b:Lde/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/l$a;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "DbpDataSender"

    .line 1
    :try_start_0
    iget-object v1, p0, Lde/l$a;->b:Lde/l;

    invoke-static {v1}, Lde/l;->a(Lde/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v1, p0, Lde/l$a;->b:Lde/l;

    .line 3
    iget-object v1, v1, Lde/l;->d:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lde/l$a;->b:Lde/l;

    .line 6
    iget-object v1, v1, Lde/l;->c:Ljava/util/concurrent/locks/Lock;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lde/l$a;->b:Lde/l;

    invoke-static {v1}, Lde/l;->a(Lde/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v1, 0x13

    .line 9
    :try_start_2
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v1, 0x0

    .line 11
    :try_start_3
    iget-object v2, p0, Lde/l$a;->b:Lde/l;

    invoke-static {v2}, Lde/l;->c(Lde/l;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    sput-object v2, Lde/l;->m:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_0
    sput-object v1, Lde/l;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 16
    :catch_2
    invoke-static {v1}, Lde/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :goto_2
    iget-object v2, p0, Lde/l$a;->b:Lde/l;

    invoke-static {v2}, Lde/l;->c(Lde/l;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/j1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iput-object v3, v2, Lde/l;->h:Ljava/lang/String;

    .line 19
    :cond_1
    :goto_3
    :try_start_4
    iget-object v2, p0, Lde/l$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/e;

    .line 20
    sget-object v3, Lde/l;->m:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lde/e;->d(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lde/l$a;->b:Lde/l;

    .line 23
    iget-object v3, v3, Lde/l;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lde/e;->e(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Lde/e;->c()Ljava/util/Map;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "https://dbp.sktelecom.com/tracker"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?site="

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "110"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x26

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 35
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\+"

    const-string v7, "%20"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 36
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v3, 0xbb8

    .line 39
    :try_start_5
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 42
    iget-object v4, p0, Lde/l$a;->b:Lde/l;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 43
    iput-object v5, v4, Lde/l;->g:Ljava/io/InputStream;

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http connection error DBP API return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 45
    :cond_4
    iget-object v3, p0, Lde/l$a;->b:Lde/l;

    .line 46
    iget-object v3, v3, Lde/l;->g:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    .line 47
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_5

    :catch_3
    move-exception v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v2

    move-object v3, v1

    .line 50
    :goto_6
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 51
    iget-object v2, p0, Lde/l$a;->b:Lde/l;

    .line 52
    iget-object v2, v2, Lde/l;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 53
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_7
    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v3

    .line 56
    :goto_8
    iget-object v2, p0, Lde/l$a;->b:Lde/l;

    .line 57
    iget-object v2, v2, Lde/l;->g:Ljava/io/InputStream;

    if-eqz v2, :cond_7

    .line 58
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_9

    :catch_7
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    if-eqz v1, :cond_8

    .line 60
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_8
    throw v0

    .line 62
    :goto_a
    iget-object v1, p0, Lde/l$a;->b:Lde/l;

    invoke-static {v1}, Lde/l;->a(Lde/l;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    throw v0
.end method
