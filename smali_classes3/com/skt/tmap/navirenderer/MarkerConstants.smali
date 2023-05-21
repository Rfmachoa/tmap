.class public Lcom/skt/tmap/navirenderer/MarkerConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MARKER_ID_ACCIDENT_FORMAT:Ljava/lang/String; = "ACCIDENT[%d]@__NaviRender__"

.field public static final MARKER_ID_ALTERNATE_POPUP:Ljava/lang/String; = "ALTERPOPUP[%d]@__NaviRender__"

.field public static final MARKER_ID_ALTERNATE_SYMBOL:Ljava/lang/String; = "ALTERSYMBOL@__NaviRender__"

.field public static final MARKER_ID_MAINROAD_POPUP_FORMAT:Ljava/lang/String; = "MAINROAD[%d]@__NaviRender__"

.field public static final MARKER_ID_OILINFO_POPUP_FORMAT:Ljava/lang/String; = "OILINFO[%d]@__NaviRender__"

.field public static final MARKER_ID_ROUTE_FORMAT:Ljava/lang/String; = "ROUTE[%d]@__NaviRender__"

.field public static final MARKER_ID_SDI:Ljava/lang/String; = "SDI@__NaviRenderer__"

.field public static final MARKER_ID_TARGETLINE:Ljava/lang/String; = "TARGETLINE@__NaviRender__"

.field public static final MARKER_ID_TEST_CARINDEX:Ljava/lang/String; = "CARINDEX@__NaviRender__"

.field public static final MARKER_ID_TEST_PROJECTION:Ljava/lang/String; = "PROJECTION@__NaviRender__"

.field public static final MARKER_ID_WAYPOINT_FORMAT:Ljava/lang/String; = "WAYPOINT[%d]@__NaviRender__"

.field public static final MARKER_PRIORITY_ACCIDENT_BASE:I = 0x14a

.field public static final MARKER_PRIORITY_ACCIDENT_ON_ROUTELINE_BASE:I = 0x136

.field public static final MARKER_PRIORITY_ALTERNATE_POPUP:I = 0x6e

.field public static final MARKER_PRIORITY_ALTERNATE_ROUTE:I = 0x2be

.field public static final MARKER_PRIORITY_ALTERNATE_SYMBOL:I = 0x6f

.field public static final MARKER_PRIORITY_MAINROAD_POPUP:I = 0x82

.field public static final MARKER_PRIORITY_OILPOPUP:I = 0x79

.field public static final MARKER_PRIORITY_OILPOPUP_LOWEST:I = 0x78

.field public static final MARKER_PRIORITY_ROUTE:I = 0x2bd

.field public static final MARKER_PRIORITY_ROUTE_SELECTED:I = 0x2bc

.field public static final MARKER_PRIORITY_SDI:I = 0x1f4

.field public static final MARKER_PRIORITY_STARTPOINT:I = 0x258

.field public static final MARKER_PRIORITY_TARGETLINE:I = 0x1e

.field public static final MARKER_PRIORITY_WAYPOINT_BASE:I = 0x8c

.field public static final MARKER_RENDERING_ORDER_ACCIDENT:I = 0x7

.field public static final MARKER_RENDERING_ORDER_ALTERNATE:I = 0x7

.field public static final MARKER_RENDERING_ORDER_ALTERNATE_SYMBOL:I = 0x7

.field public static final MARKER_RENDERING_ORDER_MAINROAD_POPUP:I = 0x7

.field public static final MARKER_RENDERING_ORDER_OILPOPUP:I = 0x7

.field public static final MARKER_RENDERING_ORDER_ROUTELINE:I = 0x1

.field public static final MARKER_RENDERING_ORDER_SDI:I = 0x6

.field public static final MARKER_RENDERING_ORDER_STARTPOINT:I = 0x6

.field public static final MARKER_RENDERING_ORDER_TARGETLINE:I = 0x8

.field public static final MARKER_RENDERING_ORDER_WAYPOINT:I = 0x7

.field private static a:I


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

.method public static getMarkerId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget v3, Lcom/skt/tmap/navirenderer/MarkerConstants;->a:I

    add-int/2addr v3, v1

    sput v3, Lcom/skt/tmap/navirenderer/MarkerConstants;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
