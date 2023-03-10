.class public final Lcom/skt/tmap/standard/interlock/EDCManager;
.super Ljava/lang/Object;
.source "EDCManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/standard/interlock/EDCManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0008\u0006*\u0001+\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J,\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\r2\u0006\u0010\n\u001a\u00020\tH\u0002J,\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0001`\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/skt/tmap/standard/interlock/EDCManager;",
        "",
        "Lcom/skt/tmap/engine/navigation/data/DriveMode;",
        "driveMode",
        "",
        "convertDriveInfo",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;",
        "gpsState",
        "convertGpsStat",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "sdiData",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "convertToHashMapSDI",
        "Lcom/skt/tmap/engine/navigation/data/TBTInfo;",
        "tbtInfo",
        "convertToHashMapTBT",
        "",
        "isForeground",
        "setDisplay",
        "state",
        "setAudio",
        "command",
        "sendRemoteCommand",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d1;",
        "initialize",
        "finishEDCManager",
        "onLocationChanged",
        "applicationContext",
        "Landroid/content/Context;",
        "NO_SIGNAL",
        "I",
        "BAD",
        "GOOD",
        "TUNNEL",
        "UNDERPASS",
        "SIMULATION_DRIVE",
        "REAL_DRIVE",
        "SAFE_DRIVE",
        "NONE",
        "com/skt/tmap/standard/interlock/EDCManager$edcListener$1",
        "edcListener",
        "Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BAD:I

.field private static final GOOD:I

.field public static final INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NONE:I

.field private static final NO_SIGNAL:I

.field private static final REAL_DRIVE:I

.field private static final SAFE_DRIVE:I

.field private static final SIMULATION_DRIVE:I

.field private static final TUNNEL:I

.field private static final UNDERPASS:I

.field private static applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final edcListener:Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/EDCManager;-><init>()V

    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/skt/tmap/standard/interlock/EDCManager;->BAD:I

    const/4 v1, 0x2

    .line 2
    sput v1, Lcom/skt/tmap/standard/interlock/EDCManager;->GOOD:I

    const/4 v2, 0x3

    .line 3
    sput v2, Lcom/skt/tmap/standard/interlock/EDCManager;->TUNNEL:I

    const/4 v3, 0x4

    .line 4
    sput v3, Lcom/skt/tmap/standard/interlock/EDCManager;->UNDERPASS:I

    .line 5
    sput v0, Lcom/skt/tmap/standard/interlock/EDCManager;->REAL_DRIVE:I

    .line 6
    sput v1, Lcom/skt/tmap/standard/interlock/EDCManager;->SAFE_DRIVE:I

    .line 7
    sput v2, Lcom/skt/tmap/standard/interlock/EDCManager;->NONE:I

    .line 8
    new-instance v0, Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;-><init>()V

    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->edcListener:Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertDriveInfo(Lcom/skt/tmap/standard/interlock/EDCManager;Lcom/skt/tmap/engine/navigation/data/DriveMode;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertDriveInfo(Lcom/skt/tmap/engine/navigation/data/DriveMode;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getApplicationContext$p()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$sendRemoteCommand(Lcom/skt/tmap/standard/interlock/EDCManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->sendRemoteCommand(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAudio(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->setAudio(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDisplay(Lcom/skt/tmap/standard/interlock/EDCManager;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/standard/interlock/EDCManager;->setDisplay(Z)Z

    move-result p0

    return p0
.end method

.method private final convertDriveInfo(Lcom/skt/tmap/engine/navigation/data/DriveMode;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->NONE:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->SAFE_DRIVE:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->REAL_DRIVE:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->SIMULATION_DRIVE:I

    :goto_0
    return p1
.end method

.method private final convertGpsStat(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->UNDERPASS:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->TUNNEL:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->GOOD:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->BAD:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Lcom/skt/tmap/standard/interlock/EDCManager;->NO_SIGNAL:I

    :goto_0
    return p1
.end method

.method private final convertToHashMapSDI(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSection:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiSection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiDist"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiSpeedLimit"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bSdiBlockSection"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiBlockDist"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiBlockSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiBlockAverageSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nSdiBlockTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "bIsChangeableSpeedType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "bIsLimitSpeedSignChanged"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final convertToHashMapTBT(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/data/TBTInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nTBTDist"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nTBTTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-short v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nTBTTurnType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTollFee:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nTollFee"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szRoadName:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "szRoadName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "szCrossName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v3, "szNearDirName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "szMidDirName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v3, "szFarDirName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    const-string p1, "szTBTMainText"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final sendRemoteCommand(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->GetInstance(Landroid/content/Context;)Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->executeRemoteCommand(Landroid/content/Context;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final setAudio(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/TmapNavigation;->getAudioInterface()Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getMuteState()B

    move-result p1

    and-int/lit8 v2, p1, 0x4

    int-to-byte v2, v2

    if-ne v2, v1, :cond_1

    xor-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setMuteState(B)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->getMuteState()B

    move-result p1

    and-int/lit8 v2, p1, 0x4

    int-to-byte v2, v2

    if-eq v2, v1, :cond_3

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    .line 5
    :cond_3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/TmapNavigationAudio;->setMuteState(B)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setDisplay(Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->u()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/skt/tmap/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    const-class v0, Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/m;->f(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/skt/tmap/util/m;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 5
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    const/high16 v3, 0xa000000

    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public final finishEDCManager()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->onFinishedApp()V

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/skt/tmap/standard/interlock/EDCManager;->applicationContext:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCManager;->edcListener:Lcom/skt/tmap/standard/interlock/EDCManager$edcListener$1;

    const-string v1, "9.15.0.291754"

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->initEDCService(Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion$EDCRemoteCommandListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onLocationChanged()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableLocationData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getSpeedInKmPerHour()I

    move-result v3

    const-string v4, "speedInKmPerHour"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->isShadeArea()Z

    move-result v3

    const-string v4, "isShadeArea"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getNoLocationSignal()Z

    move-result v3

    const-string v4, "noLocationSignal"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    sget-object v3, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData;->getGpsStat()Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertGpsStat(Lcom/skt/tmap/engine/navigation/livedata/ObservableLocationData$GpsStatus;)I

    move-result v2

    const-string v3, "gpsState"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableMapData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableMapData;->isNightMode()Z

    move-result v2

    const-string v3, "isNightMode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableSDIData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution()Z

    move-result v3

    const-string v4, "isCaution"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getShowSDI()Z

    move-result v3

    const-string v4, "showSDI"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getAverageSpeed()I

    move-result v3

    const-string v4, "averageSpeed"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getLimitSpeed()I

    move-result v3

    const-string v4, "limitSpeed"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v4, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-direct {v4, v3}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertToHashMapSDI(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "firstSDIInfo"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    :cond_2
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v3, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-direct {v3, v2}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertToHashMapSDI(Lcom/skt/tmap/engine/navigation/data/SDIInfo;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "secondSdiInfo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v3

    const-string v4, "hasTbtInfo"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getCurrentRoadName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "currentRoadName"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 22
    sget-object v4, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-direct {v4, v3}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertToHashMapTBT(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "firstTBTInfo"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_4
    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getSecondTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    sget-object v3, Lcom/skt/tmap/standard/interlock/EDCManager;->INSTANCE:Lcom/skt/tmap/standard/interlock/EDCManager;

    invoke-direct {v3, v2}, Lcom/skt/tmap/standard/interlock/EDCManager;->convertToHashMapTBT(Lcom/skt/tmap/engine/navigation/data/TBTInfo;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "secondTBTInfo"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getLastRGData()Lcom/skt/tmap/engine/navigation/data/RGData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosDist:I

    const-string v4, "nGoPosDist"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nGoPosTime:I

    const-string v3, "nGoPosTime"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableDrivingData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getRemainDistanceToDestinationInMeter()I

    move-result v2

    const-string v3, "remainDistanceToDestinationInMeter"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableDrivingData;->getRemainTimeToDestinationInSec()I

    move-result v1

    const-string v2, "remainTimeToDestinationInSec"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_7
    sget-object v1, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK;->a:Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/edcservice/TmapEDCServiceSDK$Companion;->onLocationChanged(Landroid/os/Bundle;)V

    return-void
.end method
