.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapEVSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapEVSearchActivity$a;,
        Lcom/skt/tmap/activity/TmapEVSearchActivity$b;,
        Lcom/skt/tmap/activity/TmapEVSearchActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapEVSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapEVSearchActivity.kt\ncom/skt/tmap/activity/TmapEVSearchActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,997:1\n1#2:998\n107#3:999\n79#3,22:1000\n107#3:1022\n79#3,22:1023\n107#3:1045\n79#3,22:1046\n107#3:1068\n79#3,22:1069\n107#3:1091\n79#3,22:1092\n107#3:1114\n79#3,22:1115\n107#3:1137\n79#3,22:1138\n107#3:1160\n79#3,22:1161\n107#3:1183\n79#3,22:1184\n107#3:1206\n79#3,22:1207\n107#3:1229\n79#3,22:1230\n*S KotlinDebug\n*F\n+ 1 TmapEVSearchActivity.kt\ncom/skt/tmap/activity/TmapEVSearchActivity\n*L\n920#1:999\n920#1:1000,22\n921#1:1022\n921#1:1023,22\n923#1:1045\n923#1:1046,22\n924#1:1068\n924#1:1069,22\n926#1:1091\n926#1:1092,22\n927#1:1114\n927#1:1115,22\n929#1:1137\n929#1:1138,22\n930#1:1160\n930#1:1161,22\n932#1:1183\n932#1:1184,22\n936#1:1206\n936#1:1207,22\n937#1:1229\n937#1:1230,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0004{\u007f\u008b\u0001\u0018\u0000 \u00a1\u00012\u00020\u0001:\u0002<@B\t\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\n\u001a\u00020\t2\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00022\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u000e\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0002H\u0002J\u0008\u0010\u001a\u001a\u00020\u0002H\u0002J\u0018\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0012\u0010\"\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010#\u001a\u00020\u0002H\u0014J\u0008\u0010$\u001a\u00020\u0002H\u0014J\u0008\u0010%\u001a\u00020\u0002H\u0014J\u0008\u0010&\u001a\u00020\u0002H\u0016J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0016J\u001a\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020\u00112\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0006\u0010/\u001a\u00020\u0002J\u0006\u00100\u001a\u00020\u0002J\u000e\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0011J\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203J\"\u0010;\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00109\u001a\u0002082\u0008\u0010:\u001a\u0004\u0018\u00010\tR\u0018\u0010>\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010N\u001a\u00020G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010R\u001a\u0006\u0012\u0002\u0008\u00030O8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010Y\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010f\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010bR\u0016\u0010j\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010bR\u001c\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010eR\u0016\u0010v\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010eR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u008a\u0001\u001a\u00030\u0083\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R*\u0010\u0096\u0001\u001a\u00030\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a2\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapEVSearchActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Lkotlin/d1;",
        "subscribeUi",
        "l6",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/EVFilterData;",
        "Lkotlin/collections/ArrayList;",
        "filterPreferenceList",
        "",
        "Y5",
        "V5",
        "c6",
        "filterList",
        "preferenceName",
        "w6",
        "u6",
        "",
        "poiPosition",
        "v6",
        "U5",
        "p6",
        "y4",
        "C6",
        "B6",
        "j6",
        "s6",
        "type",
        "dist",
        "m6",
        "tbtCode",
        "b6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onStart",
        "onStop",
        "finish",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyUp",
        "t6",
        "i6",
        "position",
        "W5",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "liveTbtData",
        "A6",
        "Lcom/skt/tmap/engine/navigation/LockableHandler;",
        "h",
        "Lcom/skt/tmap/engine/navigation/data/TBTInfo;",
        "tbtInfo",
        "pointName",
        "q6",
        "a",
        "Lcom/skt/tmap/engine/navigation/LockableHandler;",
        "uiHandler",
        "Landroid/graphics/Point;",
        "b",
        "Landroid/graphics/Point;",
        "screenCenter",
        "Lcom/skt/tmap/mvp/viewmodel/g;",
        "d",
        "Lcom/skt/tmap/mvp/viewmodel/g;",
        "evSearchViewModel",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "X5",
        "()Landroid/widget/FrameLayout;",
        "k6",
        "(Landroid/widget/FrameLayout;)V",
        "calloutBottomSheet",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "f",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "bottomSheetCalloutBehavior",
        "Lcom/skt/tmap/engine/y0;",
        "g",
        "Lcom/skt/tmap/engine/y0;",
        "vsmMapViewWrapper",
        "Lcom/skt/tmap/dialog/k;",
        "Lcom/skt/tmap/dialog/k;",
        "evFilterSelectDialog",
        "Lcom/skt/tmap/mvp/fragment/t;",
        "i",
        "Lcom/skt/tmap/mvp/fragment/t;",
        "calloutFragment",
        "j",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "observableTBTData",
        "k",
        "I",
        "nameTextIdx",
        "l",
        "Z",
        "nameChanged",
        "m",
        "firstDrawableID",
        "p",
        "firstDist",
        "",
        "u",
        "[Ljava/lang/String;",
        "nameTexts",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "k0",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "selectEvStationItem",
        "K0",
        "evRoutePathSelected",
        "S0",
        "showEvChargerTypeLayout",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "T0",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "mapViewCallback",
        "com/skt/tmap/activity/TmapEVSearchActivity$i",
        "U0",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$i;",
        "onMapLoadedListener",
        "com/skt/tmap/activity/TmapEVSearchActivity$j",
        "V0",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$j;",
        "onMapTouchListener",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "W0",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "a6",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "o6",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V",
        "hitObjectListener",
        "com/skt/tmap/activity/TmapEVSearchActivity$e",
        "X0",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$e;",
        "evBottomSheetActionCallback",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "Y0",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "Z5",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "n6",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V",
        "hitCalloutPopupListener",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "Z0",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "bottomSheetCalloutCallback",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "a1",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "onFailAction",
        "<init>",
        "()V",
        "c1",
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
.field public static final c1:Lcom/skt/tmap/activity/TmapEVSearchActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d1:Ljava/lang/String; = "TmapEVSearchActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e1:I = 0x42

.field public static final f1:I = 0x1388

.field public static final g1:Ljava/lang/String; = "SLOW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h1:Ljava/lang/String; = "FAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i1:Ljava/lang/String; = "SUPER_FAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j1:Ljava/lang/String; = "DC_CHADEMO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k1:Ljava/lang/String; = "AC_SINGLE_PHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l1:Ljava/lang/String; = "DC_COMBO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m1:Ljava/lang/String; = "AC_THREE_PHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n1:Ljava/lang/String; = "TESLA_SUPER_CHARGER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o1:I = 0x7


# instance fields
.field public K0:Z

.field public S0:Z

.field public final T0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final U0:Lcom/skt/tmap/activity/TmapEVSearchActivity$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final V0:Lcom/skt/tmap/activity/TmapEVSearchActivity$j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public X0:Lcom/skt/tmap/activity/TmapEVSearchActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Z0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a:Lcom/skt/tmap/engine/navigation/LockableHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljd/m2;

.field public d:Lcom/skt/tmap/mvp/viewmodel/g;

.field public e:Landroid/widget/FrameLayout;

.field public f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/skt/tmap/engine/y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/skt/tmap/dialog/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/skt/tmap/mvp/fragment/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:I

.field public p:I

.field public final u:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c1:Lcom/skt/tmap/activity/TmapEVSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->T0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U0:Lcom/skt/tmap/activity/TmapEVSearchActivity$i;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$j;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Lcom/skt/tmap/activity/TmapEVSearchActivity$j;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$g;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X0:Lcom/skt/tmap/activity/TmapEVSearchActivity$e;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$f;

    invoke-direct {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$f;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/g0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/g0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-void
.end method

.method public static final synthetic C5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U5()V

    return-void
.end method

.method public static final synthetic D5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Ljd/m2;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    return-object p0
.end method

.method public static final synthetic E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic F5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/fragment/t;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    return-object p0
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/k;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    return-object p0
.end method

.method public static final synthetic H5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    return p0
.end method

.method public static final synthetic I5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    return-object p0
.end method

.method public static final synthetic J5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static final synthetic K5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->y4()V

    return-void
.end method

.method public static final synthetic L5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l6()V

    return-void
.end method

.method public static final synthetic M5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/k;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    return-void
.end method

.method public static final synthetic N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    return-void
.end method

.method public static final synthetic O5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p6()V

    return-void
.end method

.method public static final synthetic P5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->v6(I)V

    return-void
.end method

.method public static final synthetic R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w6(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B6()V

    return-void
.end method

.method public static final synthetic T5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->C6()V

    return-void
.end method

.method public static final d6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p2}, Ljd/m2;->x1(Z)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e6(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u6()V

    return-void
.end method

.method public static final f6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p2, :cond_0

    const-string p2, "evSearchViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.poi.code.FindEvCodeResponseDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/g;->x(Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l6()V

    return-void
.end method

.method public static final g6(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final h6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "030501"

    .line 1
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1407b8

    .line 2
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1409eb

    .line 3
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-string p0, "evSearchViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p0, p1

    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/g;->n:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->z6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method

.method public static final r6(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->r6(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->x6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e6(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    return-void
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->y6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V

    return-void
.end method

.method public static final x6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->A6(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->j:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Ljd/m2;->g1:Ljd/o2;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljd/o2;->N1(Z)V

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->t()V

    :goto_1
    return-void
.end method

.method public static y5(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final y6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "POI_"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08055c

    invoke-static {v1, v2}, Lud/a;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 7
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/o2;->B()Lcom/skt/tmap/util/o2;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 9
    aget-wide v8, v5, v0

    .line 10
    aget-wide v10, v5, v4

    .line 11
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getName()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getPoi_id()Ljava/lang/String;

    move-result-object v13

    move-object v3, v6

    move-object v4, v7

    move v5, v2

    move-object v6, v1

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    .line 13
    invoke-virtual/range {v3 .. v12}, Lcom/skt/tmap/util/o2;->v(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILandroid/graphics/Bitmap;DDLjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-boolean v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W5(I)V

    .line 16
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->v6(I)V

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_4

    const-string p1, "evSearchViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 20
    sget-object v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B6()V

    goto :goto_2

    :cond_6
    const p1, 0x7f1407b8

    .line 23
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final z6(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p0, :cond_0

    const-string p0, "evSearchViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/g;->q(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A6(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 5
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveTbtData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Ljd/m2;->g1:Ljd/o2;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljd/o2;->N1(Z)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ljd/m2;->g1:Ljd/o2;

    iget-object v1, v1, Ljd/o2;->h1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m6(II)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getPointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q6(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Ljd/m2;->g1:Ljd/o2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljd/o2;->N1(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public B5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final B6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v0, :cond_0

    const-string v0, "evSearchViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/g;->f:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->j6()V

    :cond_1
    return-void
.end method

.method public final C6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v1

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :goto_0
    return-void
.end method

.method public final U5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v2, "POI_SELECT"

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->g1()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u6()V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    const-string v2, "binding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Ljd/m2;->g1:Ljd/o2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljd/o2;->S1(Z)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public final V5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/y0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/y0;->c()V

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    :cond_0
    return-void
.end method

.method public final W5(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v1, :cond_0

    const-string v1, "evSearchViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/g;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-lez v2, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-gt v2, v6, :cond_3

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 6
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v2

    const-string v5, "{\n                CoordC\u2026m.center_y)\n            }"

    .line 9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getNav_wgs84_lon()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v2, v3

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getNav_wgs84_lat()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v2, v4

    .line 11
    :goto_2
    new-instance v8, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v9, v2, v3

    aget-wide v3, v2, v4

    invoke-direct {v8, v9, v10, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 12
    iget-object v11, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v14

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08055d

    invoke-static {v2, v3}, Lud/a;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/skt/tmap/util/o2;->B()Lcom/skt/tmap/util/o2;

    move-result-object v3

    iget-object v4, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getName()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getPoi_id()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p1

    move v7, v9

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/util/o2;->y(Landroid/graphics/Bitmap;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    nop

    :cond_5
    :goto_3
    return-void
.end method

.method public final X5()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y5(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {p1}, Lcom/skt/tmap/data/EVFilterData;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \uc678 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {p1}, Lcom/skt/tmap/data/EVFilterData;->getFilterName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final Z5()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-object v0
.end method

.method public final a6()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object v0
.end method

.method public final b6(I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tbt_1_st_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ljd/m2;->h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p6()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U0:Lcom/skt/tmap/activity/TmapEVSearchActivity$i;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Lcom/skt/tmap/activity/TmapEVSearchActivity$j;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Lcom/skt/tmap/activity/b0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5()V

    return-void
.end method

.method public final declared-synchronized i6()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j6()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const/4 v1, 0x0

    const-string v2, "evSearchViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v8, v0, Lcom/skt/tmap/mvp/viewmodel/g;->f:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    const-string v5, ", height :: "

    const-string v6, ", width :: "

    const-string v7, ", y :: "

    const-string v9, "TmapEVSearchActivity"

    const/4 v11, 0x0

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v12, v3, v0

    const-string v3, "setAreaToDrawRoute LAND == x :: "

    .line 8
    invoke-static {v3, v11, v7, v0, v6}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v9, v4, Lcom/skt/tmap/mvp/viewmodel/g;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v5, v0

    move v6, v10

    move v7, v12

    move v10, v13

    .line 12
    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070414

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v12, v3, v0

    const-string v3, "vsmDrawRotsetAreaToDrawRoutePORT == x :: "

    .line 16
    invoke-static {v3, v11, v7, v0, v6}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v9, v4, Lcom/skt/tmap/mvp/viewmodel/g;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v5, v0

    move v6, v10

    move v7, v12

    move v10, v13

    .line 20
    invoke-virtual/range {v3 .. v10}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/g;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 23
    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/y0;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Lcom/skt/tmap/engine/y0;->g(Z)V

    :cond_6
    return-void
.end method

.method public final k6(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final l6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const-string v1, "evSearchViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, v0, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    const-string v3, "binding"

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/g;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljd/m2;->y1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/g;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljd/m2;->A1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v4, Lcom/skt/tmap/mvp/viewmodel/g;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljd/m2;->z1(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, v2, Lcom/skt/tmap/mvp/viewmodel/g;->l:Z

    .line 14
    invoke-virtual {v0, v1}, Ljd/m2;->F1(Z)V

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    const-string v1, "ev_filter_charger_speed"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->F1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/m2;->y1(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    const-string v1, "ev_filter_charger_type"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->F1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/m2;->A1(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const-string v1, "ev_filter_charger_status"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->F1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/m2;->z1(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    const-string v1, "tmap_ev_filter"

    const-string v3, "ev_filter_charger_pay"

    invoke-static {p0, v1, v3, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljd/m2;->F1(Z)V

    :goto_2
    return-void
.end method

.method public final m6(II)V
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b6(I)I

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eq p1, v0, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    .line 4
    iput v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->m:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {v0, p1}, Ljd/o2;->M1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 8
    :cond_3
    iget p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_9

    .line 9
    :cond_4
    iput p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    iget-object p2, p2, Ljd/m2;->g1:Ljd/o2;

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Ljd/o2;->J1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p2, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p2, p2, Ljd/m2;->g1:Ljd/o2;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Ljd/o2;->K1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_9
    return-void
.end method

.method public final n6(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-void
.end method

.method public final o6(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljd/m2;->E1(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B6()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/skt/tmap/activity/j0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/j0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    sget-object p1, Loe/b;->a:Loe/b$a;

    new-instance v0, Lcom/skt/tmap/activity/f0;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/f0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    sget-object v1, Lcom/skt/tmap/activity/h0;->a:Lcom/skt/tmap/activity/h0;

    const-string v2, "EV_PANEL"

    invoke-virtual {p1, p0, v2, v0, v1}, Loe/b$a;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    const p1, 0x7f0d011b

    .line 5
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.map_ev)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/m2;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljd/m2;->w1(Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->T0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v3}, Ljd/m2;->D1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X0:Lcom/skt/tmap/activity/TmapEVSearchActivity$e;

    invoke-virtual {p1, v3}, Ljd/m2;->v1(Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v3}, Ljd/m2;->E1(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Ljd/m2;->f1:Landroid/widget/FrameLayout;

    const-string v3, "binding.bottomSheetCallout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k6(Landroid/widget/FrameLayout;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string v3, "from<FrameLayout>(calloutBottomSheet)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_6

    const-string p1, "bottomSheetCalloutBehavior"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u6()V

    .line 14
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/skt/tmap/mvp/viewmodel/g;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/g;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const-string v3, "evSearchViewModel"

    if-nez p1, :cond_7

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/skt/tmap/mvp/viewmodel/g;->w(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "start_ev_search"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-boolean v5, p1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1, v7}, Ljd/m2;->C1(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6()V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    const-string v5, "intent"

    if-eqz p1, :cond_c

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/skt/tmap/mvp/viewmodel/g;->r(Landroid/content/Intent;)V

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 25
    sget-object v6, Lcom/skt/tmap/activity/TmapEVSearchActivity$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v2, :cond_16

    const/4 v4, 0x2

    if-eq p1, v4, :cond_15

    const/4 v4, 0x3

    if-eq p1, v4, :cond_e

    goto/16 :goto_1

    .line 26
    :cond_e
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->h:Z

    if-nez p1, :cond_11

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/skt/tmap/mvp/viewmodel/g;->r(Landroid/content/Intent;)V

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v4, "/routesummary/evchargingstation"

    invoke-virtual {p1, v4}, Lce/f;->n0(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_11
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v4, "/evcharge/qrcharge/evchargingstation"

    invoke-virtual {p1, v4}, Lce/f;->n0(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->f:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_18

    .line 33
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R()V

    .line 34
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-array v5, v2, [Ljava/nio/ByteBuffer;

    aput-object p1, v5, v7

    invoke-virtual {v4, v5, v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 35
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4, v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 36
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/g;->b:Ljava/util/ArrayList;

    .line 38
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v6, v6, Lcom/skt/tmap/mvp/viewmodel/g;->c:Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 40
    invoke-virtual {v4, p1, v5, v6}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d0(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    goto :goto_1

    .line 41
    :cond_15
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v4, "/driving/safeguide/evchargingstation"

    invoke-virtual {p1, v4}, Lce/f;->n0(Ljava/lang/String;)V

    .line 42
    iput-boolean v7, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    goto :goto_1

    .line 43
    :cond_16
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 44
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v5

    const-string v6, "/driving/guide/evchargingstation"

    invoke-virtual {v5, v6}, Lce/f;->n0(Ljava/lang/String;)V

    .line 45
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v5, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v1

    :cond_17
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v4

    invoke-virtual {v5, v4, p1}, Lcom/skt/tmap/mvp/viewmodel/g;->q(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 46
    new-instance p1, Lcom/skt/tmap/engine/y0;

    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p1, v4}, Lcom/skt/tmap/engine/y0;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/y0;

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v4, 0x86

    invoke-virtual {p1, v4}, Lcom/skt/tmap/engine/y0;->d(I)V

    .line 48
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/y0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/y0;->b()V

    .line 49
    :cond_18
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/g;->f:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1c

    .line 51
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    invoke-virtual {p1, v7}, Ljd/m2;->x1(Z)V

    .line 53
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    invoke-virtual {p1, v2}, Ljd/m2;->C1(Z)V

    .line 54
    :cond_1c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    invoke-virtual {p1, v0}, Ljd/m2;->B1(Z)V

    .line 55
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 56
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_2

    :cond_1e
    move-object v4, p1

    :goto_2
    iget-boolean v6, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Z

    iget-object v11, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mvp/viewmodel/g;->t(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 58
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B6()V

    .line 59
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->subscribeUi()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.backkey"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->U5()V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/dialog/k;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lee/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/y0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/y0;->e()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lee/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V5()V

    return-void
.end method

.method public final p6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setNormalState(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(I)V

    return-void
.end method

.method public final q6(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;)V
    .locals 12
    .param p1    # Lcom/skt/tmap/engine/navigation/LockableHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/engine/navigation/data/TBTInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "tbtInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const-string v5, "tbtInfo.szCrossName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v3

    move v8, v7

    :goto_0
    if-gt v7, v6, :cond_5

    if-nez v8, :cond_0

    move v9, v7

    goto :goto_1

    :cond_0
    move v9, v6

    .line 3
    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 4
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v6, v4

    .line 5
    invoke-interface {v0, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v7, v3

    move v8, v7

    :goto_4
    if-gt v7, v5, :cond_b

    if-nez v8, :cond_6

    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v5

    .line 10
    :goto_5
    invoke-interface {v6, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 11
    invoke-static {v9, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v9

    if-gtz v9, :cond_7

    move v9, v4

    goto :goto_6

    :cond_7
    move v9, v3

    :goto_6
    if-nez v8, :cond_9

    if-nez v9, :cond_8

    move v8, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_b
    :goto_7
    add-int/2addr v5, v4

    .line 12
    invoke-interface {v6, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v0, v4

    goto :goto_8

    :cond_c
    move v0, v3

    .line 14
    :goto_8
    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    if-eqz v5, :cond_19

    const-string v6, "tbtInfo.szNearDirName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    move v9, v8

    :goto_9
    if-gt v8, v7, :cond_12

    if-nez v9, :cond_d

    move v10, v8

    goto :goto_a

    :cond_d
    move v10, v7

    .line 16
    :goto_a
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 17
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v10

    if-gtz v10, :cond_e

    move v10, v4

    goto :goto_b

    :cond_e
    move v10, v3

    :goto_b
    if-nez v9, :cond_10

    if-nez v10, :cond_f

    move v9, v4

    goto :goto_9

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    if-nez v10, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    :cond_12
    :goto_c
    add-int/2addr v7, v4

    .line 18
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 21
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szNearDirName:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v9, v3

    move v10, v9

    :goto_d
    if-gt v9, v6, :cond_18

    if-nez v10, :cond_13

    move v11, v9

    goto :goto_e

    :cond_13
    move v11, v6

    .line 23
    :goto_e
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 24
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_14

    move v11, v4

    goto :goto_f

    :cond_14
    move v11, v3

    :goto_f
    if-nez v10, :cond_16

    if-nez v11, :cond_15

    move v10, v4

    goto :goto_d

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_16
    if-nez v11, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v6, v4

    .line 25
    invoke-interface {v8, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    move v0, v7

    .line 27
    :cond_19
    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    if-eqz v5, :cond_26

    const-string v6, "tbtInfo.szMidDirName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    move v9, v8

    :goto_11
    if-gt v8, v7, :cond_1f

    if-nez v9, :cond_1a

    move v10, v8

    goto :goto_12

    :cond_1a
    move v10, v7

    .line 29
    :goto_12
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 30
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v10

    if-gtz v10, :cond_1b

    move v10, v4

    goto :goto_13

    :cond_1b
    move v10, v3

    :goto_13
    if-nez v9, :cond_1d

    if-nez v10, :cond_1c

    move v9, v4

    goto :goto_11

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_11

    :cond_1f
    :goto_14
    add-int/2addr v7, v4

    .line 31
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 34
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szMidDirName:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v9, v3

    move v10, v9

    :goto_15
    if-gt v9, v6, :cond_25

    if-nez v10, :cond_20

    move v11, v9

    goto :goto_16

    :cond_20
    move v11, v6

    .line 36
    :goto_16
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 37
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_21

    move v11, v4

    goto :goto_17

    :cond_21
    move v11, v3

    :goto_17
    if-nez v10, :cond_23

    if-nez v11, :cond_22

    move v10, v4

    goto :goto_15

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_23
    if-nez v11, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v6, v6, -0x1

    goto :goto_15

    :cond_25
    :goto_18
    add-int/2addr v6, v4

    .line 38
    invoke-interface {v8, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    move v0, v7

    .line 40
    :cond_26
    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    if-eqz v5, :cond_33

    const-string v6, "tbtInfo.szFarDirName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    move v9, v8

    :goto_19
    if-gt v8, v7, :cond_2c

    if-nez v9, :cond_27

    move v10, v8

    goto :goto_1a

    :cond_27
    move v10, v7

    .line 42
    :goto_1a
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 43
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v10

    if-gtz v10, :cond_28

    move v10, v4

    goto :goto_1b

    :cond_28
    move v10, v3

    :goto_1b
    if-nez v9, :cond_2a

    if-nez v10, :cond_29

    move v9, v4

    goto :goto_19

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2a
    if-nez v10, :cond_2b

    goto :goto_1c

    :cond_2b
    add-int/lit8 v7, v7, -0x1

    goto :goto_19

    :cond_2c
    :goto_1c
    add-int/2addr v7, v4

    .line 44
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 47
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szFarDirName:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v9, v3

    move v10, v9

    :goto_1d
    if-gt v9, v6, :cond_32

    if-nez v10, :cond_2d

    move v11, v9

    goto :goto_1e

    :cond_2d
    move v11, v6

    .line 49
    :goto_1e
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 50
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_2e

    move v11, v4

    goto :goto_1f

    :cond_2e
    move v11, v3

    :goto_1f
    if-nez v10, :cond_30

    if-nez v11, :cond_2f

    move v10, v4

    goto :goto_1d

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_30
    if-nez v11, :cond_31

    goto :goto_20

    :cond_31
    add-int/lit8 v6, v6, -0x1

    goto :goto_1d

    :cond_32
    :goto_20
    add-int/2addr v6, v4

    .line 51
    invoke-interface {v8, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    move v0, v7

    :cond_33
    if-ge v0, v4, :cond_3a

    if-eqz p3, :cond_3a

    .line 53
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    move v6, v3

    move v7, v6

    :goto_21
    if-gt v6, v5, :cond_39

    if-nez v7, :cond_34

    move v8, v6

    goto :goto_22

    :cond_34
    move v8, v5

    .line 54
    :goto_22
    invoke-interface {p3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 55
    invoke-static {v8, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v8

    if-gtz v8, :cond_35

    move v8, v4

    goto :goto_23

    :cond_35
    move v8, v3

    :goto_23
    if-nez v7, :cond_37

    if-nez v8, :cond_36

    move v7, v4

    goto :goto_21

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_37
    if-nez v8, :cond_38

    goto :goto_24

    :cond_38
    add-int/lit8 v5, v5, -0x1

    goto :goto_21

    :cond_39
    :goto_24
    add-int/2addr v5, v4

    .line 56
    invoke-interface {p3, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 59
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    aput-object p3, v5, v0

    move v0, v6

    :cond_3a
    const/4 p3, 0x0

    const-string v5, "binding"

    if-ge v0, v4, :cond_4a

    .line 60
    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    if-eqz v6, :cond_47

    const-string v7, "tbtInfo.szTBTMainText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v4

    move v9, v3

    move v10, v9

    :goto_25
    if-gt v9, v8, :cond_40

    if-nez v10, :cond_3b

    move v11, v9

    goto :goto_26

    :cond_3b
    move v11, v8

    .line 62
    :goto_26
    invoke-interface {v6, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 63
    invoke-static {v11, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v11

    if-gtz v11, :cond_3c

    move v11, v4

    goto :goto_27

    :cond_3c
    move v11, v3

    :goto_27
    if-nez v10, :cond_3e

    if-nez v11, :cond_3d

    move v10, v4

    goto :goto_25

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3e
    if-nez v11, :cond_3f

    goto :goto_28

    :cond_3f
    add-int/lit8 v8, v8, -0x1

    goto :goto_25

    :cond_40
    :goto_28
    add-int/2addr v8, v4

    .line 64
    invoke-interface {v6, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    .line 67
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    iget-object p2, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    invoke-static {p2, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v4

    move v8, v3

    move v9, v8

    :goto_29
    if-gt v8, v7, :cond_46

    if-nez v9, :cond_41

    move v10, v8

    goto :goto_2a

    :cond_41
    move v10, v7

    .line 69
    :goto_2a
    invoke-interface {p2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 70
    invoke-static {v10, v2}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v10

    if-gtz v10, :cond_42

    move v10, v4

    goto :goto_2b

    :cond_42
    move v10, v3

    :goto_2b
    if-nez v9, :cond_44

    if-nez v10, :cond_43

    move v9, v4

    goto :goto_29

    :cond_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_29

    :cond_44
    if-nez v10, :cond_45

    goto :goto_2c

    :cond_45
    add-int/lit8 v7, v7, -0x1

    goto :goto_29

    :cond_46
    :goto_2c
    add-int/2addr v7, v4

    .line 71
    invoke-interface {p2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    move v0, v6

    goto :goto_2e

    .line 73
    :cond_47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_48

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_48
    iget-object p1, p1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p1, v1}, Ljd/o2;->L1(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p1, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2d

    :cond_49
    move-object p3, p1

    :goto_2d
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void

    .line 75
    :cond_4a
    :goto_2e
    iget-boolean p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    if-eqz p2, :cond_4b

    return-void

    .line 76
    :cond_4b
    iget p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    if-gt v0, p2, :cond_4c

    .line 77
    iput v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    .line 78
    :cond_4c
    iput-boolean v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    .line 79
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p2, :cond_4d

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4d
    iget-object p2, p2, Ljd/m2;->g1:Ljd/o2;

    iget-object p2, p2, Ljd/o2;->h1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_50

    .line 80
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p2, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4e
    iget-object p2, p2, Ljd/m2;->g1:Ljd/o2;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:[Ljava/lang/String;

    iget v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljd/o2;->L1(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez p2, :cond_4f

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4f
    move-object p3, p2

    :goto_2f
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 82
    :cond_50
    iget p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    if-eqz p1, :cond_51

    .line 83
    new-instance p2, Lcom/skt/tmap/activity/i0;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/i0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    const/16 p3, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_51
    return-void
.end method

.method public final s6()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v1, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07047b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getTmap_private_ev_yn()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Y"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S0:Z

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "_AND_"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "DC_COMBO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_1
    const-string v5, "TESLA_SUPER_CHARGER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v5, "AC_SINGLE_PHASE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v5, "AC_THREE_PHASE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :sswitch_4
    const-string v5, "DC_CHADEMO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S0:Z

    goto :goto_0

    .line 12
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S0:Z

    const v1, 0x7f070489

    const v3, 0x7f070435

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0704a4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v4, Landroid/graphics/Point;

    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-direct {v4, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b32e361 -> :sswitch_4
        -0x69763143 -> :sswitch_3
        -0x4ee7405f -> :sswitch_2
        -0x2553020e -> :sswitch_1
        0x160309ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final subscribeUi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const/4 v1, 0x0

    const-string v2, "evSearchViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/g;->n:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v3, Lcom/skt/tmap/activity/e0;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/e0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/g;->g:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/engine/v0;->s:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Lcom/skt/tmap/activity/c0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/c0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/d0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/d0;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final t6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->C6()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->B6()V

    return-void
.end method

.method public final u6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->S0:Z

    const v3, 0x7f070489

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/o2;->P1(I)V

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljd/o2;->P1(I)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07051d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljd/o2;->P1(I)V

    :goto_3
    return-void
.end method

.method public final v6(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    const-string v2, "evSearchViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/g;->n:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    if-eqz v1, :cond_f

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v5, v3

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;

    .line 9
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getOperator_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 10
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/g;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v7, v0

    :cond_4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, v7, Lcom/skt/tmap/mvp/viewmodel/g;->m:Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvOperators()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;

    .line 15
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getOperator_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;->getOperatorId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v3, v5

    .line 17
    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v1, :cond_9

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Ljd/m2;->g1:Ljd/o2;

    invoke-virtual {v1, v4}, Ljd/o2;->S1(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X5()Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    const-string v4, "bottomSheetCalloutBehavior"

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Lcom/skt/tmap/mvp/fragment/t;->h:Lcom/skt/tmap/mvp/fragment/t$a;

    invoke-virtual {v1, p1, v3}, Lcom/skt/tmap/mvp/fragment/t$a;->a(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;Ljava/lang/String;)Lcom/skt/tmap/mvp/fragment/t;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object v1, p1, Lcom/skt/tmap/mvp/fragment/t;->e:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object p1

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a01c9

    .line 24
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/t;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v5, "EVCalloutFragment"

    invoke-virtual {p1, v1, v3, v5}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/j0;->r()I

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v1, p1, v3}, Lcom/skt/tmap/mvp/fragment/t;->u(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;Ljava/lang/String;)V

    .line 26
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u6()V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v0, p1

    :goto_4
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_f
    return-void
.end method

.method public final w6(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    .line 3
    new-instance v0, Lcom/skt/tmap/dialog/k;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X0:Lcom/skt/tmap/activity/TmapEVSearchActivity$e;

    invoke-direct {v0, p1, p2, v1}, Lcom/skt/tmap/dialog/k;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/k;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "evFilterSelectDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p6()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Ljd/m2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ljd/m2;->g1:Ljd/o2;

    iget-object v0, v0, Ljd/o2;->g1:Landroid/widget/ImageView;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
