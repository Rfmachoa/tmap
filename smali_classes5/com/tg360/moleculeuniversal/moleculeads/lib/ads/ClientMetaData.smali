.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;
.super Ljava/lang/Object;
.source "ClientMetaData.java"


# static fields
.field private static final DEVICE_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "2"

.field private static final DEVICE_ORIENTATION_PORTRAIT:Ljava/lang/String; = "1"

.field private static final DEVICE_ORIENTATION_SQUARE:Ljava/lang/String; = "3"

.field private static final DEVICE_ORIENTATION_UNKNOWN:Ljava/lang/String; = "0"

.field private static final TYPE_ETHERNET:I = 0x9

.field private static final UID_TYPE_AD_UID_STR:Ljava/lang/String; = "ad_uid"

.field private static final UID_TYPE_ANDROID_ID_STR:Ljava/lang/String; = "android_id"

.field private static final UNKNOWN_NETWORK:I = -0x1

.field private static volatile sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;


# instance fields
.field private d_network:Ljava/lang/String;

.field private d_network_index:Ljava/lang/String;

.field private mAdvertisingInfoSet:Z

.field private mAppName:Ljava/lang/String;

.field private final mAppPackageName:Ljava/lang/String;

.field private final mAppVersion:Ljava/lang/String;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceManufacturer:Ljava/lang/String;

.field private final mDeviceModel:Ljava/lang/String;

.field private final mDeviceOsVersion:Ljava/lang/String;

.field private final mDeviceProduct:Ljava/lang/String;

.field private mDoNotTrack:Z

.field private mFontScale:F

.field private mHasWifiScanPermission:Z

.field private mIdfv:Ljava/lang/String;

.field private final mIsoCountryCode:Ljava/lang/String;

.field private final mNetworkOperator:Ljava/lang/String;

.field private mNetworkOperatorForUrl:Ljava/lang/String;

.field private mNetworkOperatorName:Ljava/lang/String;

.field private final mSdkVersion:Ljava/lang/String;

.field private final mSimIsoCountryCode:Ljava/lang/String;

.field private mSimOperator:Ljava/lang/String;

.field private mSimOperatorName:Ljava/lang/String;

.field private mUdid:Ljava/lang/String;

.field private mUidType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDoNotTrack:Z

    .line 3
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAdvertisingInfoSet:Z

    .line 4
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mHasWifiScanPermission:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mFontScale:F

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network_index:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 10
    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->setNetoworkInfo(Landroid/content/Context;)V

    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceManufacturer:Ljava/lang/String;

    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceModel:Ljava/lang/String;

    .line 13
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceProduct:Ljava/lang/String;

    .line 14
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceOsVersion:Ljava/lang/String;

    const-string v2, "u_2.0.21"

    .line 15
    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSdkVersion:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppVersion:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppName:Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorForUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorForUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimOperator:Ljava/lang/String;

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mIsoCountryCode:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimIsoCountryCode:Ljava/lang/String;

    .line 31
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    if-ne v1, v4, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimOperatorName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 34
    :catch_1
    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorName:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimOperatorName:Ljava/lang/String;

    .line 36
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceIdFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUdid:Ljava/lang/String;

    const-string v0, "android_id"

    .line 37
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUidType:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getDeviceIdFromContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mIdfv:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mFontScale:F

    return-void
.end method

.method private static getAppVersionFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Failed to retrieve PackageInfo#versionName."

    .line 4
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDeviceIdFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;
    .locals 2

    .line 7
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    if-nez v0, :cond_0

    .line 8
    const-class v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;-><init>(Landroid/content/Context;)V

    .line 5
    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->sInstance:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private setNetoworkInfo(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 3
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "2"

    .line 4
    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network_index:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network:Ljava/lang/String;

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 7
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v2, :cond_2

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network_index:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getD_network()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network:Ljava/lang/String;

    return-object v0
.end method

.method public getD_network_index()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network_index:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getDeviceDimensions()Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions$Check;->checkNotNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/DeviceUtils;->getDeviceDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDeviceProduct:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceScreenHeightDip()I
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->screenHeightAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDeviceScreenWidthDip()I
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/TGInternalUtils;->screenWidthAsIntDips(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mFontScale:F

    return v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mIdfv:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mIsoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "0"

    :try_start_0
    const-string v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "5"

    return-object p1

    :cond_1
    const-string p1, "6"

    return-object p1

    :cond_2
    const-string p1, "4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorForUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorForUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mNetworkOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientationString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "2"

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "3"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSimIsoCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimIsoCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mSimOperatorName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getUidType()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUidType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasWifiScanPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mHasWifiScanPermission:Z

    return v0
.end method

.method public declared-synchronized isAdvertisingInfoSet()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAdvertisingInfoSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDoNotTrackSet()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDoNotTrack:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAdvertisingInfo(Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUdid:Ljava/lang/String;

    const-string p1, "ad_uid"

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mUidType:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mDoNotTrack:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->mAdvertisingInfoSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setD_network(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network:Ljava/lang/String;

    return-void
.end method

.method public setD_network_index(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->d_network_index:Ljava/lang/String;

    return-void
.end method
