.class public Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;
.super Ljava/lang/Object;
.source "AladdinServiceManager.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/contacts/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->setPersonalInfoAgreement(ZLcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->b:Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;->onSuccess(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectionError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;->onConnectionError()V
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

.method public onParseError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;->onParseError()V
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

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager$c;->a:Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinPersonalInfoAgreementListener;->onServerError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinServiceManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
