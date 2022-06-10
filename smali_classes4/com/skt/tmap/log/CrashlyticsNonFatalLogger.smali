.class public Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;
.super Ljava/lang/Object;
.source "CrashlyticsNonFatalLogger.java"

# interfaces
.implements Lcom/skt/tmap/vsm/util/VSMRakeClient$IVSMRakeLogListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CrashlyticsNonFatalLogger"

.field private static sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance()Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    invoke-direct {v0}, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;-><init>()V

    sput-object v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    return-object v0
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    return-void
.end method

.method public static getInstance()Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;->sInstance:Lcom/skt/tmap/log/CrashlyticsNonFatalLogger;

    return-object v0
.end method


# virtual methods
.method public onVSMLogEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "baseProperties",
            "logEvent"
        }
    .end annotation

    return-void
.end method
