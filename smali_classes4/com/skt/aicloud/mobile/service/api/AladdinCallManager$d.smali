.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;
.super Ljava/lang/Thread;
.source "AladdinCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->L0(Lcom/skt/aicloud/speaker/lib/state/CallSubState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "AladdinCallManager"

    const-string v1, "startForegroundableActivityThread().run() : Start thread."

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 4
    iget-object v3, v3, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "startForegroundableActivityThread().run() : mForegroundableActivity is empty."

    .line 6
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "startForegroundableActivityThread().run() : count(%s)"

    invoke-static {v4, v3}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 9
    iget-object v3, v3, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Lwa/b;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    .line 11
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 12
    iget-object v4, v4, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->j:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v4, "startForegroundableActivityThread().run() : Run to start %s activity."

    .line 13
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    .line 15
    iget-object v3, v3, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->b:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$d;->a:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 17
    invoke-static {v0, v3}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_1
    move-exception v2

    new-array v3, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "startForegroundableActivityThread().run() : InterruptedException(%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v1, "startForegroundableActivityThread().run() : End thread."

    .line 19
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
