.class public Lcom/skt/tmap/navirenderer/resource/ResourceConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCIDENT_INFO_BIG_ICONS:[Ljava/lang/String;

.field public static final ACCIDENT_INFO_ICONS:[Ljava/lang/String;

.field public static final BASE_DENSITY:I = 0x140

.field public static final DEFAULT_POI_SCALE:F = 1.25f

.field public static final FONTS_RESOURCE_CODE_ROBOTO:Ljava/lang/String; = "ROBOTOFONT"

.field public static final FONTS_RESOURCE_CODE_SKPGO:Ljava/lang/String; = "SKPFONT"

.field public static final NAVIGATION_MARKER_DRIVE_GOAL:Ljava/lang/String; = "DRIVEGOAL_2"

.field public static final NAVIGATION_MARKER_DRIVE_START:Ljava/lang/String; = "DRIVESTART_2"

.field public static final NAVIGATION_MARKER_DRIVE_VIA01:Ljava/lang/String; = "DRIVEVIA01_2"

.field public static final NAVIGATION_MARKER_DRIVE_VIA02:Ljava/lang/String; = "DRIVEVIA02_2"

.field public static final NAVIGATION_MARKER_DRIVE_VIA03:Ljava/lang/String; = "DRIVEVIA03_2"

.field public static final NAVIGATION_MARKER_ROUTE_INDICATOR_ARROW:Ljava/lang/String; = "ROUTE_LINE_ARROW"

.field public static final OIL_POPUP_MARKER_OIL_POPUP_3:Ljava/lang/String; = "OILINFOTEX_3"

.field public static final OIL_POPUP_MARKER_OIL_POPUP_4:Ljava/lang/String; = "OILINFOTEX_4"

.field public static final PACKAGE_CODE_ACCIDENT_INFO:Ljava/lang/String; = "NOTICE_INFO_ICON"

.field public static final PACKAGE_CODE_ACCIDENT_INFO_BIG:Ljava/lang/String; = "NOTICE_INFO_ICON_BIG"

.field public static final PACKAGE_CODE_ALTERNATIVE_ROUTE:Ljava/lang/String; = "ALTERNATIVE_ROUTE"

.field public static final PACKAGE_CODE_FONTS:Ljava/lang/String; = "FONTS"

.field public static final PACKAGE_CODE_OIL_POPUP_MARKER:Ljava/lang/String; = "OIL_INFO_IMAGE"

.field public static final PACKAGE_CODE_ROUTE_NAME_POPUP_MARKER:Ljava/lang/String; = "ROUTE_NAME"

.field public static final ROUTE_NAME_POPUP_RESOURCE_CODE_DAY:Ljava/lang/String; = "ROUTE_NAME_DAY"

.field public static final ROUTE_NAME_POPUP_RESOURCE_CODE_NIGHT:Ljava/lang/String; = "ROUTE_NAME_NIGHT"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "NII_01"

    const-string v1, "NII_02"

    const-string v2, "NII_03"

    const-string v3, "NII_04"

    .line 1
    filled-new-array {v0, v1, v2, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceConstants;->ACCIDENT_INFO_ICONS:[Ljava/lang/String;

    const-string v0, "NII_01_big"

    const-string v1, "NII_02_big"

    const-string v2, "NII_03_big"

    const-string v3, "NII_04_big"

    .line 2
    filled-new-array {v0, v1, v2, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/navirenderer/resource/ResourceConstants;->ACCIDENT_INFO_BIG_ICONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
