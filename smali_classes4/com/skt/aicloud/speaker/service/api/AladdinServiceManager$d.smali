.class public Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/contacts/h$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->uploadContactNameList(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlreadyRunning()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onAlreadyRunning"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onAlreadyRunning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onComplete"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectionError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onConnectionError"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactUpload"

    const-string v1, "ContactUploadError"

    const-string v2, "ConnectionError"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "NuguService"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onConnectionError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onContactNotChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onContactNotChanged"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onContactNotChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onExceedCountLimitation(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onExceedCountLimitation: count = "

    invoke-static {v1, p1, v0}, Lcom/skt/aicloud/mobile/service/api/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onExceedCountLimitation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onParseError()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++ onParseError"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContactUpload"

    const-string v1, "ContactUploadError"

    const-string v2, "ParseError"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "NuguService"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onParseError()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "++ onServerError: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ContactUpload"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ContactUploadError"

    aput-object v2, v0, v1

    const-string v1, "ServerError : "

    const-string v2, " : "

    .line 2
    invoke-static {v1, p1, v2, p2}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "NuguService"

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/util/j;->o(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$d;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;->onServerError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
