.class public Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;
.super Ljava/lang/Thread;
.source "AladdinCallManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->M0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/c;->j(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const-wide/16 v3, 0x12c

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager$c;->a:Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;

    invoke-static {v3}, Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;->K(Lcom/skt/aicloud/mobile/service/api/AladdinCallManager;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/skt/aicloud/mobile/service/util/c;->j(Landroid/content/Context;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "startSpeakerphoneOnThread().run() : InterruptedException(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinCallManager"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
