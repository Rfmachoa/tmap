.class public final enum Lcom/skt/tmap/location/TmapErrorType;
.super Ljava/lang/Enum;
.source "TmapErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/location/TmapErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_GOOGLE_PLAY_SERVICE_ERROR:Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_GOOGLE_PLAY_SERVICE_UPDATE_REQUIRED:Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_LOGIN:Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_NEED_TO_CHECK_LOCATION_SETTINGS:Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_NETWORK:Lcom/skt/tmap/location/TmapErrorType;

.field public static final enum ERROR_TYPE_PERMISSION:Lcom/skt/tmap/location/TmapErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/tmap/location/TmapErrorType;

    const-string v1, "ERROR_TYPE_LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_LOGIN:Lcom/skt/tmap/location/TmapErrorType;

    .line 2
    new-instance v1, Lcom/skt/tmap/location/TmapErrorType;

    const-string v3, "ERROR_TYPE_NETWORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_NETWORK:Lcom/skt/tmap/location/TmapErrorType;

    .line 3
    new-instance v3, Lcom/skt/tmap/location/TmapErrorType;

    const-string v5, "ERROR_TYPE_PERMISSION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_PERMISSION:Lcom/skt/tmap/location/TmapErrorType;

    .line 4
    new-instance v5, Lcom/skt/tmap/location/TmapErrorType;

    const-string v7, "ERROR_TYPE_GOOGLE_PLAY_SERVICE_UPDATE_REQUIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_GOOGLE_PLAY_SERVICE_UPDATE_REQUIRED:Lcom/skt/tmap/location/TmapErrorType;

    .line 5
    new-instance v7, Lcom/skt/tmap/location/TmapErrorType;

    const-string v9, "ERROR_TYPE_GOOGLE_PLAY_SERVICE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_GOOGLE_PLAY_SERVICE_ERROR:Lcom/skt/tmap/location/TmapErrorType;

    .line 6
    new-instance v9, Lcom/skt/tmap/location/TmapErrorType;

    const-string v11, "ERROR_TYPE_NEED_TO_CHECK_LOCATION_SETTINGS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/location/TmapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/location/TmapErrorType;->ERROR_TYPE_NEED_TO_CHECK_LOCATION_SETTINGS:Lcom/skt/tmap/location/TmapErrorType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/tmap/location/TmapErrorType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/tmap/location/TmapErrorType;->$VALUES:[Lcom/skt/tmap/location/TmapErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/location/TmapErrorType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/location/TmapErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/location/TmapErrorType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/location/TmapErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/location/TmapErrorType;->$VALUES:[Lcom/skt/tmap/location/TmapErrorType;

    invoke-virtual {v0}, [Lcom/skt/tmap/location/TmapErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/location/TmapErrorType;

    return-object v0
.end method
