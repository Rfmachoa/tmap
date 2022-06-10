.class public Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;
.super Ljava/lang/Object;
.source "ThreadSequenceController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->waitSignalAsync(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->b:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->a:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->b:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->access$000(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    const-string v1, "ThreadSequenceController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->b:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->access$000(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->b:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->access$000(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->a:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;

    if-eqz v0, :cond_1

    const-string v0, "onStartSignal()"

    .line 5
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;->a:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;

    invoke-interface {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;->a()V

    :cond_1
    return-void
.end method
