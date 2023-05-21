.class public Lcom/skt/tmap/log/o$a;
.super Ljava/lang/Object;
.source "GoldenEyeLogSender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/o;
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
            "Lcom/skt/tmap/log/GoldenEyeLogInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/skt/tmap/log/o;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/log/o;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            "Lcom/skt/tmap/log/GoldenEyeLogInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/log/o$a;->a:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v0, v0, Lcom/skt/tmap/log/o;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v0, v0, Lcom/skt/tmap/log/o;->g:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v0, v0, Lcom/skt/tmap/log/o;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/16 v0, 0x13

    .line 5
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/skt/tmap/log/o$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/log/GoldenEyeLogInterface;

    .line 8
    invoke-interface {v0}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->COLLECT_TUNNEL_DATA:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    if-ne v1, v2, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v1, v1, Lcom/skt/tmap/log/o;->a:Landroid/content/Context;

    const-string v2, "46a364006d284cd38bdc8611b24dbec9"

    sget-object v3, Lcom/rake/android/rkmetrics/RakeAPI$Env;->SKT_LIVE:Lcom/rake/android/rkmetrics/RakeAPI$Env;

    invoke-static {}, Lcom/skt/tmap/util/o1;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->ENABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    goto :goto_2

    :cond_0
    sget-object v4, Lcom/rake/android/rkmetrics/RakeAPI$Logging;->DISABLE:Lcom/rake/android/rkmetrics/RakeAPI$Logging;

    :goto_2
    invoke-static {v1, v2, v3, v4}, Lcom/rake/android/rkmetrics/RakeAPI;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rake/android/rkmetrics/RakeAPI$Env;Lcom/rake/android/rkmetrics/RakeAPI$Logging;)Lcom/rake/android/rkmetrics/RakeAPI;

    move-result-object v1

    const/16 v2, 0x2169

    .line 11
    invoke-virtual {v1, v2}, Lcom/rake/android/rkmetrics/RakeAPI;->u(I)V

    .line 12
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rake/android/rkmetrics/RakeAPI;->w(Lorg/json/JSONObject;)V

    .line 14
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v1, v1, Lcom/skt/tmap/log/o;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tmap_goldeneye:/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/skt/tmap/log/GoldenEyeLogInterface;->d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/skt/tmap/util/h0;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v1, "LogSendManager"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :goto_3
    iget-object v1, p0, Lcom/skt/tmap/log/o$a;->b:Lcom/skt/tmap/log/o;

    iget-object v1, v1, Lcom/skt/tmap/log/o;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v0
.end method
