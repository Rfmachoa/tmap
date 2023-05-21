.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final LOG_D:I = 0x3

.field public static final LOG_E:I = 0x0

.field public static final LOG_I:I = 0x2

.field public static final LOG_V:I = 0x4

.field public static final LOG_W:I = 0x1

.field public static appInfo:Landroid/content/pm/ApplicationInfo;

.field public static isInstalled:I

.field public static logEnable:Ljava/lang/String;

.field public static logMode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 1
    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logMode:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "molecule_log_mode"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logMode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logEnable:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "molecule_log_enable"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logEnable:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :catch_1
    :cond_2
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logEnable:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v0, "disable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 10
    :cond_3
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->logMode:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_9

    const/4 p0, 0x1

    if-eq p3, p0, :cond_8

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_6

    const/4 p0, 0x4

    if-eq p3, p0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    :try_start_2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->Log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
