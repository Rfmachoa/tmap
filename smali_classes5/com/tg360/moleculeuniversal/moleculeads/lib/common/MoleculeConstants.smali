.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;
.super Ljava/lang/Object;
.source "MoleculeConstants.java"


# static fields
.field private static API_URL:Ljava/lang/String; = "https://cam.kbdmp.com"

.field public static final API_VERSION:Ljava/lang/String; = "1"

.field public static final BROADCAST_INTERSTITIAL_CLICK:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.click"

.field public static final BROADCAST_INTERSTITIAL_CLOSE:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.close"

.field public static final BROADCAST_INTERSTITIAL_DISMISS:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.dismiss"

.field public static final BROADCAST_INTERSTITIAL_FAIL_WEB:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.fail_web"

.field public static final BROADCAST_INTERSTITIAL_SHOW:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.show"

.field public static final BROADCAST_INTERSTITIAL_SUCCESS_WEB:Ljava/lang/String; = "com.tg360tech.sdks.interstitial.success_web"

.field public static final CHROME_INTENT:Ljava/lang/String; = "intent"

.field public static CONNECTION_TIMEOUT_SECOND:I = 0x0

.field public static final DEFAULT_LOCATION_AWARENESS:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

.field public static final DEFAULT_LOCATION_PRECISION:I = 0x6

.field public static final DEFAULT_RATING:F = 3.0f

.field public static final EXTRA_BROADCAST_IDENTIFIER:Ljava/lang/String; = "Identifier"

.field public static final EXTRA_BROADCAST_TYPE:Ljava/lang/String; = "type"

.field public static final EXTRA_DATA:Ljava/lang/String; = "data"

.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final HTTPS:Ljava/lang/String; = "https"

.field public static final IS_DEVELOPER:Z = false

.field private static IS_LOCATION_DISABLE:Z = false

.field public static final SDK_VERSION:Ljava/lang/String; = "u_2.0.21"

.field private static TARGET_BROWSER:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static UIL_DEFAULT_OPTION:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions; = null

.field public static final UPDATE_CHECK_INTERVAL:I = 0x5265c00

.field private static mAdvertisingId:Ljava/lang/String;

.field private static mMedia:Ljava/lang/String;

.field private static mPage:Ljava/lang/String;

.field private static mSection:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->NORMAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->DEFAULT_LOCATION_AWARENESS:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->TARGET_BROWSER:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 3
    sput v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->CONNECTION_TIMEOUT_SECOND:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->mAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public static addTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->addTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addTargetBrowser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->addTargetBrowser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static addTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->addTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static clearTargetBrowser(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->clearTargetBrowser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getAdUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getApiKeyFromManifest(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.molecule.sdk.appkey"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "You must set AndroidManifest.xml in com.tg360.moleculeuniversal.moleculeads.appkey"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDefaultDisplayImageOptions()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->UIL_DEFAULT_OPTION:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getImageOptionBuilder()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->UIL_DEFAULT_OPTION:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    .line 3
    :cond_0
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->UIL_DEFAULT_OPTION:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    return-object v0
.end method

.method public static getGoogleAdId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->mAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static getImageLoaderConfiguration(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;
    .locals 3

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->threadPriority(I)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->denyCacheImageMultipleSizesInMemory()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/impl/WeakMemoryCache;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/impl/WeakMemoryCache;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->memoryCache(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/memory/MemoryCache;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheFileNameGenerator(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/cache/disc/naming/FileNameGenerator;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;->LIFO:Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->tasksProcessingOrder(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/assist/QueueProcessingType;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    const/16 v1, 0x320

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->diskCacheExtraOptions(IILcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/process/BitmapProcessor;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->getDefaultDisplayImageOptions()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->defaultDisplayImageOptions(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/AuthImageDownloader;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/AuthImageDownloader;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->imageDownloader(Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/download/ImageDownloader;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration$Builder;->build()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/ImageLoaderConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static getImageOptionBuilder()Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->cacheInMemory(Z)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->resetViewBeforeLoading(Z)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;->showImageOnFail(Landroid/graphics/drawable/Drawable;)Lcom/tg360/moleculeuniversal/moleculeads/lib/universalimageloader/core/DisplayImageOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetBrowser(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getTargetBrowser(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetBrowserList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getTargetBrowserList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->API_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static isLocationDisable(Landroid/content/Context;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->isSaveLocationDisable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->isLocationDisableFromManifest(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setLocationDisable(Landroid/content/Context;Z)Z

    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getLocationDisable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static isLocationDisableFromManifest(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.molecule.LOCATION_DISABLE"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught non-fatal exception while retrieving apiKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static removeTargetBrowser(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->removeTargetBrowser(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static removeTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->removeTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAppKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->mMedia:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->mPage:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/MoleculeConstants;->mSection:Ljava/lang/String;

    return-void
.end method

.method public static setLocationDisable(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setLocationDisable(Landroid/content/Context;Z)Z

    return-void
.end method

.method public static setTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method
