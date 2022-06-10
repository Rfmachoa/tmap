.class public Lfa/c;
.super Lfa/e;
.source "AladdinServiceMonitor.java"


# static fields
.field public static final n:Ljava/lang/String; = "AladdinServiceMonitor"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfa/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeTriggerEngine(%s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AladdinServiceMonitor"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    const-string v0, "changeTriggerEngine() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->changeTriggerEngine(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public A0(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setAppContext(appContext:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setAppContext() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAppContext(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "clearMusicCache()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "clearMusicCache() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->clearMusicCache()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public B0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setAsrWaitTime(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setAsrWaitTime() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAsrWaitTime(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "connectCallWithPhoneNumber(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "connectCallWithPhoneNumber() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->connectCallWithPhoneNumber(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public C0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setAudioFocusLock(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setAudioFocusLock() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setAudioFocusLock(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public D(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "disconnectCall()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, "disconnectCall() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->disconnectCall(Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public D0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setDelayTTS(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setDelayTTS() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setDelayTTS(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "enableIncomingCall(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "enableIncomingCall() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->enableIncomingCall(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public E0(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setDestination(destination:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setDestination() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setDestination(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "forceToUploadContactNameList()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "forceToUploadContactNameList() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->forceToUploadContactNameList()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setEPDLength(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setEPDLength() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setEPDLength(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getActionState() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getActionState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public G0(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setExpectedArrivalTime(expectedArrivalTime:%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setExpectedArrivalTime() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setExpectedArrivalTime(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public H()Lcom/skt/aicloud/speaker/lib/state/AsrState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getAsrState() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAsrState()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public H0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setFlushTime(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "startListening() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/c;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setFlushTime(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lfa/e;->t(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public I()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getAudioLevel() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAudioLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public I0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setForegroundableActivity(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setForegroundableActivity() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setForegroundableActivity(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getAuthToken() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getAuthToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public J0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setGuiStatus(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setGuiStatus() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setGuiStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public K()Lcom/skt/aicloud/speaker/lib/state/CallState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getCallState() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getCallState()Lcom/skt/aicloud/speaker/lib/state/CallState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public K0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setIsWakeUpReady(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setIsWakeUpReady() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setWakeUpReady(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getDeviceId() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public L0(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setLocationInfo(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setLocationInfo() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setLocationInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/LocationInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public M()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const-string v1, "AladdinServiceMonitor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "getIsWakeUpReady() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isWakeUpReady()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public M0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMaxRecordTime(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setMaxRecordTime() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMaxRecordTime(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public N(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "getPersonalInfoAgreement(listener:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getContactUploadAgreement() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getPersonalInfoAgreement(Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public N0(F)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMediaVolumeOnAudioFocusTransientCanDuck(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setMediaVolumeOnAudioFocusTransientCanDuck() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setMediaVolumeOnAudioFocusTransientCanDuck(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O(Lcom/skt/aicloud/speaker/lib/state/TTSType;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "getTTSVolume(type:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getTTSVolume() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public O0(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setMusicCacheMaxSize(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setMusicCacheMaxSize() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setCacheMaxSize(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getTriggerEngine() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getTriggerEngine()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public P0(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setOrderNumber(orderNumber:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setOrderNumber() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setOrderNumber(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public Q()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getUserId() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getUserId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public Q0(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setPersonalInfoAgreement(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "setContactUploadAgreement() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setPersonalInfoAgreement(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public R()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "AladdinServiceMonitor"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "getUserMediaVolume() : Fail, %s"

    invoke-static {v3, v0}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->getUserMediaVolume()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public R0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setRequestReceiveTimeout(%d)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setRequestReceiveTimeout() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setRequestReceiveTimeout(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public S(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "handleAppIntentInfo(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "handleAppIntentInfo() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->handleAppIntentInfo(Lcom/skt/aicloud/speaker/lib/guiinfo/AppIntentInfo;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public S0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSaveTriggerPCM(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setSaveTriggerPCM() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setSaveTriggerPCM(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public T()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "isIncomingCallEnabled()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isIncomingCallEnabled() : Fail, %s"

    invoke-static {v3, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isIncomingCallEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public T0(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setSpeakerphoneOn(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setSpeakerphoneOn() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setSpeakerphoneOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->H()Lcom/skt/aicloud/speaker/lib/state/AsrState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v2, Lcom/skt/aicloud/speaker/lib/state/AsrState;->INITIALIZED:Lcom/skt/aicloud/speaker/lib/state/AsrState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public U0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setStartBeep(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setStartBeep() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setStartBeep(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public V()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "isMediaPlaying()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "isMediaPlaying() : Fail, %s"

    invoke-static {v3, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isMediaPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public V0(Lcom/skt/aicloud/speaker/lib/state/TTSType;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "setTTSVolume(type:%s, volume:%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "setTTSVolume() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setTTSVolume(Lcom/skt/aicloud/speaker/lib/state/TTSType;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public W(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v0

    const-string v1, "AladdinServiceMonitor"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "isTTSPlaying() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->isTTSPlaying(Lcom/skt/aicloud/speaker/lib/state/TTSType;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v1, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public W0(Lcom/skt/aicloud/speaker/lib/UserInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "setUserInfo(%s)"

    .line 1
    invoke-static {v3, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AladdinServiceMonitor"

    invoke-static {v3, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lfa/e;->f:Lcom/skt/aicloud/speaker/lib/UserInfo;

    .line 3
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "setUserInfo() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserInfo(Lcom/skt/aicloud/speaker/lib/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "nextCommon()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "nextCommon() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->nextCommon()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public X0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUserMediaVolume(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setUserMediaVolume() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setUserMediaVolume(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "nextMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "nextMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->nextMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Y0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setWaitingStartBeepTimeAfterTrigger(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "setWaitingStartBeepTimeAfterTrigger() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->setWaitingStartBeepTimeAfterTrigger(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "pauseMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "pauseMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->pauseMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public Z0(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "showInCallScreen(%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "showInCallScreen() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->showInCallScreen(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final a0(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "pauseTTS(type:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "pauseTTS() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->pauseTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "startListening()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "startListening() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->startListening()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lfa/e;->t(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "prevCommon()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "prevCommon() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->prevCommon()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public b1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "startListeningWithTrigger()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "startListeningWithTrigger() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->startListeningWithTrigger()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lfa/e;->t(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "prevMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "prevMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->prevMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "stopAllMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopAllMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopAllMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public d0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestConnectTmapWithAppLinkToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "requestConnectTmapWithAppLinkToken() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestConnectTmapWithAppLinkToken(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "stopCommon()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopCommon() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopCommon()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestConnectWithAppLinkToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "requestConnectWithAppLinkToken() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestConnectWithAppLinkToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "stopMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopMedia()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "requestDeleteDevice()"

    const-string v3, "AladdinServiceMonitor"

    .line 1
    invoke-static {v2, v1, v3, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "requestDeleteDevice() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestDeleteDevice(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v3, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "stopMultiTurn()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopMultiTurn() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopMultiTurn()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestDeleteUserContentProvider()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "requestDeleteUserContentProvider() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestDeleteUserContentProvider(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "stopReceiveCard()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopReceiveCard() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->stopReceiveCard()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetIsExternalDuplication()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "requestGetIsExternalDuplication() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetIsUserExternalDuplication(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h1(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string/jumbo v1, "uploadContactNameList()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string/jumbo v1, "uploadContactNameList() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->uploadContactNameList(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetPass()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "requestGetPass() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetPass(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetUser()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "requestGetUser() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUser(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic k(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfa/e;->k(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;)V

    return-void
.end method

.method public k0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetUserAnonymous()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "requestGetUserAnonymous() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserAnonymous(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic l(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;Lcom/skt/aicloud/speaker/lib/UserInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfa/e;->l(Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceMonitorCallback;Lcom/skt/aicloud/speaker/lib/UserInfo;)V

    return-void
.end method

.method public l0(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetUserDeviceDefaultServiceSetting()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2

    const-string p2, "requestGetUserDeviceDefaultServiceSetting() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserDeviceDefaultServiceSetting(Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfa/e;->m()V

    return-void
.end method

.method public m0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestGetUserSetting()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "requestGetUserSetting() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestGetUserSetting(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "requestNLU(%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "requestNLU() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestNLU(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public o0(ILcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestOTP(expirationTimeSec:%s)"

    const-string v4, "AladdinServiceMonitor"

    invoke-static {v2, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "requestOTP() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestOTP(ILcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "requestPaidTTSAsText(type:%s, text:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "requestPaidTTSAsText() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestPaidTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "requestPaidTTSAsTextWithListener(type:%s, text:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "requestPaidTTSAsTextWithListener() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestPaidTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic r()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lfa/e;->r()Z

    move-result v0

    return v0
.end method

.method public r0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestResetToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "requestResetToken() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestResetToken()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestSetUserDeviceDefaultServiceSetting()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "requestSetUserDeviceDefaultServiceSetting() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestSetUserDeviceDefaultServiceSetting(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "requestTTSAsText(type:%s, text:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "requestTTSAsText() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTTSAsText(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public u0(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "requestTTSAsTextWithListener(type:%s, text:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "requestTTSAsTextWithListener() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTTSAsTextWithListener(Lcom/skt/aicloud/speaker/lib/state/TTSType;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinTTSListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic v(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lfa/e;->v(Z)V

    return-void
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestTmapSignUpBenefits()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "requestTmapSignUpBenefits() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestTmapSignUpBenefits(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic w(ZLandroid/app/Notification;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lfa/e;->w(ZLandroid/app/Notification;)V

    return-void
.end method

.method public w0(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "requestUpdateAnonymousToken()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v1, "requestTmapSignUpBenefits() : Fail, %s"

    invoke-static {v1, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->requestUpdateAnonymousToken(Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public x()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "acceptCall()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "acceptCall() : Fail, %s"

    invoke-static {v3, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->acceptCall()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public x0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "resumeMedia()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "resumeMedia() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->resumeMedia()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AladdinServiceMonitor"

    const-string v1, "cancelAsr()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfa/c;->r()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "cancelAsr() : Fail, %s"

    invoke-static {v2, v1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->cancelAsr()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/lib/NuguSdkError;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/lib/NuguSdkError;->getErrorCode()I

    move-result v1

    invoke-virtual {p0, v1}, Lfa/e;->t(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final y0(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "resumeTTS(type:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "resumeTTS() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->resumeTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "cancelTTS(type:%s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v1, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "cancelTTS() : Fail, %s"

    invoke-static {v0, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->cancelTTS(Lcom/skt/aicloud/speaker/lib/state/TTSType;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "sendTextMessage(%s, %s)"

    const-string v4, "AladdinServiceMonitor"

    .line 1
    invoke-static {v3, v0, v4, p0}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lfa/c;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfa/e;->o()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "sendTextMessage() : Fail, %s"

    invoke-static {p2, p1}, Lva/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfa/e;->n()Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServiceManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {v4, p1}, Lcom/beyless/android/lib/util/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
