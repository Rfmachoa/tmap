.class public synthetic Lcom/skt/tmap/activity/TmapNaviActivity$l0;
.super Ljava/lang/Object;
.source "TmapNaviActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->values()[Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2V:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->c:[I

    sget-object v3, Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;->V2X:Lcom/skt/tmap/engine/navigation/util/V2VLibraryWrapper$NaviAlarmType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/data/DriveMode;->values()[Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->b:[I

    :try_start_2
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    invoke-static {}, Lcom/skt/tmap/mapinfo/MapInfoType;->values()[Lcom/skt/tmap/mapinfo/MapInfoType;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:[I

    :try_start_3
    sget-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:[I

    sget-object v2, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/skt/tmap/activity/TmapNaviActivity$l0;->a:[I

    sget-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
