.class public final Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# static fields
.field private static final PREF_UNIQUE_ID:Ljava/lang/String; = "PREF_UNIQUE_ID"

.field private static deviceUuid:Ljava/lang/String;

.field private static phoneNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static GetDateTime()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static GetMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->ReadMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ReadMacAddress()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/net/wlan0/"

    const-string v2, "address"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "PREF_UNIQUE_ID"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :cond_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static getResolutionString_NDDS(I)Ljava/lang/String;
    .locals 2

    const-string v0, "HD"

    const/16 v1, 0x320

    if-gt p0, v1, :cond_0

    const-string v0, "HVGA"

    goto :goto_0

    :cond_0
    const/16 v1, 0x500

    if-gt p0, v1, :cond_1

    const-string v0, "WVGA"

    goto :goto_0

    :cond_1
    const/16 v1, 0x536

    if-gt p0, v1, :cond_2

    const-string v0, "FWVGA"

    goto :goto_0

    :cond_2
    const/16 v1, 0x5dc

    if-gt p0, v1, :cond_3

    const-string v0, "QHD"

    goto :goto_0

    :cond_3
    const/16 v1, 0x640

    if-gt p0, v1, :cond_4

    const-string v0, "DVGA"

    goto :goto_0

    :cond_4
    const/16 v1, 0x658

    if-gt p0, v1, :cond_5

    const-string v0, "WSVGA"

    goto :goto_0

    :cond_5
    const/16 v1, 0x6f0

    if-gt p0, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x700

    if-gt p0, v1, :cond_7

    const-string v0, "XGA"

    goto :goto_0

    :cond_7
    const/16 v1, 0x7d0

    if-gt p0, v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v0, 0x820

    if-gt p0, v0, :cond_9

    const-string v0, "WXGA"

    goto :goto_0

    :cond_9
    const/16 v0, 0xbb8

    if-gt p0, v0, :cond_a

    const-string v0, "FullHD"

    goto :goto_0

    :cond_a
    const/16 v0, 0xe00

    if-gt p0, v0, :cond_b

    const-string v0, "QXGA"

    goto :goto_0

    :cond_b
    const/16 v0, 0xfa0

    if-gt p0, v0, :cond_c

    const-string v0, "QUAD_HD"

    goto :goto_0

    :cond_c
    const-string v0, "WQXGA"

    :goto_0
    return-object v0
.end method

.method public static isGpsEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    return v0
.end method

.method public static setDeviceUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/engine/navigation/network/util/SystemInfo;->deviceUuid:Ljava/lang/String;

    return-void
.end method
