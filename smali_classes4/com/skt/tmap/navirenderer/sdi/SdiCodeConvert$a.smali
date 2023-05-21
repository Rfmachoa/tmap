.class Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$a;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_ACCIDENT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_ACCIDENT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_LIMIT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_LIMIT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_BLOCK_START_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_BLOCK_START_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_BLOCK_END_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_BLOCK_END_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_BLOCK_MID_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_BLOCK_MID_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TAIL:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TAIL"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SIGNAL_ACCIDENT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SIGNAL_ACCIDENT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_LIMIT_DANGEROUS_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_LIMIT_DANGEROUS_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_BOX_SPEED_LIMIT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_BOX_SPEED_LIMIT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_BUS_LANE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_BUS_LANE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_CHANGEROAD_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_CHANGEROAD_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ROAD_CONTROL_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ROAD_CONTROL_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_INTRUDER_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_INTRUDER_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TRAFFICINFO_COLLECT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TRAFFICINFO_COLLECT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_CCTV_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_CCTV_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_OVERLOAD_DANGEROUS_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_OVERLOAD_DANGEROUS_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_LOAD_BAD_CONTROL_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_LOAD_BAD_CONTROL_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_PARKING_CONTROL_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_PARKING_CONTROL_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ONE_WAY_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ONE_WAY_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_RAILWAY_CROSSING:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_RAILWAY_CROSSING"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SCHOOL_ZONE_START:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SCHOOL_ZONE_START"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SCHOOL_ZONE_END:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SCHOOL_ZONE_END"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEEDBUMP:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEEDBUMP"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 25
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_LPG_STATION:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_LPG_STATION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TUNNEL_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TUNNEL_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SERVICE_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SERVICE_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TOLLGATE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TOLLGATE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_FOG_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_FOG_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 30
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_HAZARDOUS_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_HAZARDOUS_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ACCIDEDNT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ACCIDEDNT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 32
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SHARP_CURVE_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SHARP_CURVE_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_NEW_CURVE_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_NEW_CURVE_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SLOPE_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SLOPE_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ROAD_KILL_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ROAD_KILL_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_VISUAL_RIGHT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_VISUAL_RIGHT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_VISUAL_FRONT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_VISUAL_FRONT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_VISUAL_LEFT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_VISUAL_LEFT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SIGNAL_VIOLATION_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SIGNAL_VIOLATION_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 40
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_DRIVING_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_DRIVING_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TRAFFIC_CONGEST_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TRAFFIC_CONGEST_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_DIRECTION_LANE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_DIRECTION_LANE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_WALK_CROSS_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_WALK_CROSS_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ROAD_ACCIDEDNT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ROAD_ACCIDEDNT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SPEED_ACCIDEDNT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SPEED_ACCIDEDNT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SLEEP_ACCIDEDNT_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SLEEP_ACCIDEDNT_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_ACCIDENT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_ACCIDENT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_PEDESTRIAN_ACCIDENT_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_PEDESTRIAN_ACCIDENT_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_VEHICLE_BURGLARY_POS:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_VEHICLE_BURGLARY_POS"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_FALLING_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_FALLING_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_FREEZING_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_FREEZING_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_BOTTLENECK_POINT:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_BOTTLENECK_POINT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_MERGE_POINT:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_MERGE_POINT"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_CRASH_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_CRASH_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_UNDERGROUND_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_UNDERGROUND_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_TRAFFIC_CALMING_AREA:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_TRAFFIC_CALMING_AREA"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_INTERCHANGE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_INTERCHANGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_JUNCTION:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_JUNCTION"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_SERVICE_AREA_LPG:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_SERVICE_AREA_LPG"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_BRIDGE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_BRIDGE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_HWA03:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_HWA03"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_HWA06:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_HWA06"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_HWA09:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_HWA09"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_GOAL_OPPOSITE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_GOAL_OPPOSITE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_REST_PLACE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_REST_PLACE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;->SDI_DISCHARGE_GAS_GRADE:Lcom/skt/tmap/navirenderer/sdi/SdiCodeConvert$SdiType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "SDI_DISCHARGE_GAS_GRADE"

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
