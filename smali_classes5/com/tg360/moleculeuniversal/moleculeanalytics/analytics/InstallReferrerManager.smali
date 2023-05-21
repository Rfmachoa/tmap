.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;
.super Ljava/lang/Object;
.source "InstallReferrerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager$ReferrerThread;
    }
.end annotation


# static fields
.field public static onReceiveReferral:Z = false

.field public static final spField_fromReceiver:Ljava/lang/String; = "from_receiver"

.field public static final spField_installBeginTimestamp:Ljava/lang/String; = "install_beginTimestamp"

.field public static final spField_installReferrer:Ljava/lang/String; = "install_referrer"

.field public static final spField_installStore:Ljava/lang/String; = "install_store"

.field public static final spField_isNewInstall:Ljava/lang/String; = "is_newInstall"

.field public static final spField_receiverReferrer:Ljava/lang/String; = "receiver_referrer"

.field public static final spField_referrerClickTimestamp:Ljava/lang/String; = "referrer_clickTimestamp"

.field public static final spFileName:Ljava/lang/String; = "molecule_install_referrer"

.field public static final storePackageName_googleplay:Ljava/lang/String; = "com.android.vending"

.field public static final storePackageName_onestore:Ljava/lang/String; = "com.skt.skaf.A000Z00040"

.field public static final storePackageName_samsungapps:Ljava/lang/String; = "com.sec.android.app.samsungapps"


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

.method public static getInstallReferrerParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "molecule_install_referrer"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, "install_referrer"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getOnReceiveReferralFlag(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->onReceiveReferral:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "molecule_install_referrer"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v0, "from_receiver"

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static getReceiverReferrerParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "molecule_install_referrer"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const-string v1, "receiver_referrer"

    .line 2
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static setReferrer(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/InstallReferrerManager;->onReceiveReferral:Z

    :try_start_0
    const-string v1, "molecule_install_referrer"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    const-string v1, "tId"

    .line 4
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p1, "receiver_referrer"

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "from_receiver"

    .line 6
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string p1, "install_store"

    .line 7
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static setStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "molecule_install_referrer"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "install_store"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
