.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;
.super Ljava/lang/Object;
.source "AdvertisingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;
    }
.end annotation


# static fields
.field public static final GOOGLE_PLAY_SUCCESS_CODE:I = 0x0

.field private static sAdvertisingIdClientClassName:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field private static sGoogleApiAvailabilityLightClassName:Ljava/lang/String; = "com.google.android.gms.common.GoogleApiAvailabilityLight"

.field private static sPlayServicesUtilClassName:Ljava/lang/String; = "com.google.android.gms.common.GooglePlayServicesUtil"


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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->sAdvertisingIdClientClassName:Ljava/lang/String;

    return-object v0
.end method

.method public static fetchAdvertisingInfoSync(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const-string v2, "getAdvertisingIdInfo"

    invoke-direct {v1, v0, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->sAdvertisingIdClientClassName:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->updateClientMetadata(Landroid/content/Context;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z

    move-result v0

    .line 8
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;

    invoke-direct {v1, p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :catch_0
    const-string p0, "Unable to obtain Google AdvertisingIdClient.Info via reflection."

    .line 9
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;)I

    return-object v0
.end method

.method private static internalFetchAdvertisingInfoAsync(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->sAdvertisingIdClientClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection;->classFound(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;->onFetchAdInfoCompleted()V

    :cond_0
    return-void

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;

    invoke-direct {v0, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$FetchAdvertisingInfoTask;-><init>(Landroid/content/Context;Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-static {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error executing FetchAdvertisingInfoTask"

    .line 4
    invoke-static {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils$AdvertisingListener;->onFetchAdInfoCompleted()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static isPlayServicesAvailable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "getInstance"

    invoke-direct {v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->sGoogleApiAvailabilityLightClassName:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "isGooglePlayServicesAvailable"

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    .line 7
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->isPlayServicesAvailable2(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isPlayServicesAvailable2(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const/4 v2, 0x0

    const-string v3, "isGooglePlayServicesAvailable"

    invoke-direct {v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->sPlayServicesUtilClassName:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->setStatic(Ljava/lang/Class;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;)I

    return v0
.end method

.method public static reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const-string v1, "getId"

    invoke-direct {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;

    const-string v1, "isLimitAdTrackingEnabled"

    invoke-direct {v0, p0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Reflection$MethodBuilder;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method

.method public static updateClientMetadata(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->reflectedGetAdvertisingId(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AdvertisingUtils;->reflectedIsLimitAdTrackingEnabled(Ljava/lang/Object;Z)Z

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->getInstance(Landroid/content/Context;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/ClientMetaData;->setAdvertisingInfo(Ljava/lang/String;Z)V

    return-void
.end method
