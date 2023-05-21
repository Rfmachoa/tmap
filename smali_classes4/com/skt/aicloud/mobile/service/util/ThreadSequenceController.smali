.class public final enum Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;
.super Ljava/lang/Enum;
.source "ThreadSequenceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

.field public static final enum FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

.field private static final TAG:Ljava/lang/String; = "ThreadSequenceController"


# instance fields
.field private mCountdownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    const-string v1, "FOR_CARD_RECEIVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->$VALUES:[Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    return-object v0
.end method


# virtual methods
.method public setController(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setController(count:%s)"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadSequenceController"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public startSignal()V
    .locals 4

    const-string v0, "ThreadSequenceController"

    const-string v1, "startSignal()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public waitSignal()V
    .locals 5

    const-string v0, "ThreadSequenceController"

    const-string/jumbo v1, "waitSignal()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->mCountdownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public waitSignalAsync(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V
    .locals 2

    const-string v0, "ThreadSequenceController"

    const-string/jumbo v1, "waitSignalAsync()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$a;-><init>(Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController$b;)V

    invoke-static {v0}, Lkb/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
