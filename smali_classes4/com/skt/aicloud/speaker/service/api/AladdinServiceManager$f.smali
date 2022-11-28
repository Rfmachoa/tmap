.class public Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

.field public c:Lcom/skt/aicloud/speaker/lib/state/TTSType;

.field public final synthetic d:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/state/TTSType;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->d:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->c:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    .line 3
    iput-object p3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    .line 4
    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;->onCanceled()V

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/state/TTSType;->INDEPENDENT:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->c:Lcom/skt/aicloud/speaker/lib/state/TTSType;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->d:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->getMediaStateManager()Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "TTS cancel"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/service/api/g;->T(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->a:Ljava/lang/String;

    const-string v5, ".onCanceled() : RemoteException(%s)"

    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;->onCompletion()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->a:Ljava/lang/String;

    const-string v4, ".onCompletion() : RemoteException(%s)"

    invoke-static {v2, v3, v4}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->a:Ljava/lang/String;

    const-string v3, ".onError() : RemoteException(%s)"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$f;->b:Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
