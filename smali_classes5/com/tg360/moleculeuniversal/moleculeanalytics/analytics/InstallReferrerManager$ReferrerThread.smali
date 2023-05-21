.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;
.super Ljava/lang/Thread;
.source "InstallReferrerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferrerThread"
.end annotation


# static fields
.field private static final MAX_RETRY:I = 0xa


# instance fields
.field private ctx:Landroid/content/Context;

.field private pause:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->pause:Z

    return-void
.end method


# virtual methods
.method public requestStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->pause:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Molecule"

    const-string v2, "Run GMS InStallReferrer"

    .line 2
    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    const/16 v3, 0x258

    invoke-virtual {v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/GmsInstallReferrerManager;->waitInstallReferrer(Landroid/content/Context;I)V

    .line 5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x490565ea

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, -0x3e676dcf

    if-eq v3, v4, :cond_1

    const v4, 0x6f07c4f3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.skt.skaf.A000Z00040"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v6

    goto :goto_0

    :cond_1
    const-string v3, "com.android.vending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v0

    goto :goto_0

    :cond_2
    const-string v3, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v5

    :cond_3
    :goto_0
    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    const-string v2, "samsungapps"

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->setStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    const-string v2, "onestore"

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->setStore(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    const-string v2, "googleplay"

    invoke-static {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->setStore(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->pause:Z

    if-nez v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->getOnReceiveReferralFlag(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->getInstance()Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->ctx:Landroid/content/Context;

    sget-object v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->httpManager:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;

    invoke-virtual {v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/WorkerThread;->callBasicTrace(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AnalyticsServerManager;)V

    const-wide/16 v1, 0x7530

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->requestStop()V

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;->requestStop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_9
    return-void
.end method
