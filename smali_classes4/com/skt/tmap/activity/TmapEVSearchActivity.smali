.class public final Lcom/skt/tmap/activity/TmapEVSearchActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapEVSearchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapEVSearchActivity$b;,
        Lcom/skt/tmap/activity/TmapEVSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapEVSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapEVSearchActivity.kt\ncom/skt/tmap/activity/TmapEVSearchActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,990:1\n1#2:991\n107#3:992\n79#3,22:993\n107#3:1015\n79#3,22:1016\n107#3:1038\n79#3,22:1039\n107#3:1061\n79#3,22:1062\n107#3:1084\n79#3,22:1085\n107#3:1107\n79#3,22:1108\n107#3:1130\n79#3,22:1131\n107#3:1153\n79#3,22:1154\n107#3:1176\n79#3,22:1177\n107#3:1199\n79#3,22:1200\n107#3:1222\n79#3,22:1223\n*E\n*S KotlinDebug\n*F\n+ 1 TmapEVSearchActivity.kt\ncom/skt/tmap/activity/TmapEVSearchActivity\n*L\n913#1:992\n913#1,22:993\n914#1:1015\n914#1,22:1016\n916#1:1038\n916#1,22:1039\n917#1:1061\n917#1,22:1062\n919#1:1084\n919#1,22:1085\n920#1:1107\n920#1,22:1108\n922#1:1130\n922#1,22:1131\n923#1:1153\n923#1,22:1154\n925#1:1176\n925#1,22:1177\n929#1:1199\n929#1,22:1200\n930#1:1222\n930#1,22:1223\n*E\n"
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
        "k6",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/EVFilterData;",
        "Lkotlin/collections/ArrayList;",
        "filterPreferenceList",
        "",
        "c6",
        "Z5",
        "g6",
        "filterList",
        "preferenceName",
        "u6",
        "s6",
        "",
        "poiPosition",
        "t6",
        "Y5",
        "o6",
        "E4",
        "x6",
        "w6",
        "i6",
        "q6",
        "type",
        "dist",
        "l6",
        "tbtCode",
        "f6",
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
        "r6",
        "h6",
        "position",
        "a6",
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;",
        "liveTbtData",
        "v6",
        "Lcom/skt/tmap/engine/navigation/LockableHandler;",
        "h",
        "Lcom/skt/tmap/engine/navigation/data/TBTInfo;",
        "tbtInfo",
        "pointName",
        "p6",
        "a",
        "Lcom/skt/tmap/engine/navigation/LockableHandler;",
        "uiHandler",
        "Landroid/graphics/Point;",
        "b",
        "Landroid/graphics/Point;",
        "screenCenter",
        "Lcom/skt/tmap/mvp/viewmodel/f;",
        "d",
        "Lcom/skt/tmap/mvp/viewmodel/f;",
        "evSearchViewModel",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroid/widget/FrameLayout;",
        "b6",
        "()Landroid/widget/FrameLayout;",
        "j6",
        "(Landroid/widget/FrameLayout;)V",
        "calloutBottomSheet",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "f",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "bottomSheetCalloutBehavior",
        "Lcom/skt/tmap/engine/p0;",
        "g",
        "Lcom/skt/tmap/engine/p0;",
        "vsmMapViewWrapper",
        "Lcom/skt/tmap/dialog/f;",
        "Lcom/skt/tmap/dialog/f;",
        "evFilterSelectDialog",
        "Lcom/skt/tmap/mvp/fragment/r;",
        "i",
        "Lcom/skt/tmap/mvp/fragment/r;",
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
        "p",
        "firstDrawableID",
        "u",
        "firstDist",
        "",
        "k0",
        "[Ljava/lang/String;",
        "nameTexts",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "K0",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;",
        "selectEvStationItem",
        "V0",
        "evRoutePathSelected",
        "W0",
        "showEvChargerTypeLayout",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;",
        "X0",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;",
        "mapViewCallback",
        "com/skt/tmap/activity/TmapEVSearchActivity$m",
        "Y0",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$m;",
        "onMapLoadedListener",
        "com/skt/tmap/activity/TmapEVSearchActivity$n",
        "Z0",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$n;",
        "onMapTouchListener",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "a1",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "e6",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "n6",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V",
        "hitObjectListener",
        "com/skt/tmap/activity/TmapEVSearchActivity$d",
        "b1",
        "Lcom/skt/tmap/activity/TmapEVSearchActivity$d;",
        "evBottomSheetActionCallback",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "c1",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "d6",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "m6",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V",
        "hitCalloutPopupListener",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "d1",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "bottomSheetCalloutCallback",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "e1",
        "Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;",
        "onFailAction",
        "<init>",
        "()V",
        "s1",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final g1:Ljava/lang/String; = "TmapEVSearchActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h1:I = 0x42

.field public static final i1:I = 0x1388

.field public static final j1:Ljava/lang/String; = "SLOW"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k1:Ljava/lang/String; = "FAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l1:Ljava/lang/String; = "SUPER_FAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m1:Ljava/lang/String; = "DC_CHADEMO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n1:Ljava/lang/String; = "AC_SINGLE_PHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o1:Ljava/lang/String; = "DC_COMBO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p1:Ljava/lang/String; = "AC_THREE_PHASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q1:Ljava/lang/String; = "TESLA_SUPER_CHARGER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r1:I = 0x7

.field public static final s1:Lcom/skt/tmap/activity/TmapEVSearchActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public K0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

.field public V0:Z

.field public W0:Z

.field public final X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

.field public final Y0:Lcom/skt/tmap/activity/TmapEVSearchActivity$m;

.field public final Z0:Lcom/skt/tmap/activity/TmapEVSearchActivity$n;

.field public a:Lcom/skt/tmap/engine/navigation/LockableHandler;

.field public a1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Point;

.field public b1:Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

.field public c:Llb/a2;

.field public c1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/mvp/viewmodel/f;

.field public final d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

.field public e:Landroid/widget/FrameLayout;

.field public final e1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

.field public f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public f1:Ljava/util/HashMap;

.field public g:Lcom/skt/tmap/engine/p0;

.field public h:Lcom/skt/tmap/dialog/f;

.field public i:Lcom/skt/tmap/mvp/fragment/r;

.field public j:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

.field public k:I

.field public final k0:[Ljava/lang/String;

.field public l:Z

.field public p:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s1:Lcom/skt/tmap/activity/TmapEVSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$h;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$m;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y0:Lcom/skt/tmap/activity/TmapEVSearchActivity$m;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$n;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$n;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/activity/TmapEVSearchActivity$n;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$f;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$d;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;

    invoke-direct {v0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$e;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$c;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$l;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-void
.end method

.method public static final synthetic A5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    return p0
.end method

.method public static final synthetic B5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p0, :cond_0

    const-string v0, "evSearchViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic C5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    return p0
.end method

.method public static final synthetic D5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->j:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    return-object p0
.end method

.method public static final synthetic E5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    return-object p0
.end method

.method public static final synthetic F5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->E4()V

    return-void
.end method

.method public static final synthetic H5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Llb/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    return-void
.end method

.method public static final synthetic I5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-void
.end method

.method public static final synthetic J5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/mvp/fragment/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    return-void
.end method

.method public static final synthetic K5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k6()V

    return-void
.end method

.method public static final synthetic L5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/dialog/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    return-void
.end method

.method public static final synthetic M5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    return-void
.end method

.method public static final synthetic N5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/mvp/viewmodel/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    return-void
.end method

.method public static final synthetic O5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->o6()V

    return-void
.end method

.method public static final synthetic P5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    return-void
.end method

.method public static final synthetic Q5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->j:Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;

    return-void
.end method

.method public static final synthetic R5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic S5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q6()V

    return-void
.end method

.method public static final synthetic T5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    return-void
.end method

.method public static final synthetic U5(Lcom/skt/tmap/activity/TmapEVSearchActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->t6(I)V

    return-void
.end method

.method public static final synthetic V5(Lcom/skt/tmap/activity/TmapEVSearchActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u6(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w6()V

    return-void
.end method

.method public static final synthetic X5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->x6()V

    return-void
.end method

.method public static final synthetic v5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5()V

    return-void
.end method

.method public static final synthetic w5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Llb/a2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic x5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetCalloutBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic y5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/mvp/fragment/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    return-object p0
.end method

.method public static final synthetic z5(Lcom/skt/tmap/activity/TmapEVSearchActivity;)Lcom/skt/tmap/dialog/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    return-object p0
.end method


# virtual methods
.method public final E4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->o6()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    iget-object v0, v0, Llb/c2;->k1:Landroid/widget/ImageView;

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final Y5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "calloutBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "POI_SELECT"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->S(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->f1()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    const-string v1, "binding"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    const-string v2, "binding.mapEvButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llb/c2;->Q1(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public final Z5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/p0;->c()V

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->detachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    :cond_0
    return-void
.end method

.method public final a6(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v1, :cond_0

    const-string v2, "evSearchViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    if-eqz v1, :cond_5

    .line 2
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

    .line 3
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getCenter_y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v2

    const-string v5, "CoordConvert.SK2WGS84(po\u2026nter_x, poiItem.center_y)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [D

    .line 7
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

    .line 8
    :goto_2
    new-instance v8, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v9, v2, v3

    aget-wide v3, v2, v4

    invoke-direct {v8, v9, v10, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 9
    iget-object v11, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v14

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->q6()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08052c

    invoke-static {v2, v3}, Lvb/a;->r(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/skt/tmap/util/y1;->B()Lcom/skt/tmap/util/y1;

    move-result-object v3

    iget-object v4, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getPoi_id()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move/from16 v6, p1

    move v7, v9

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/util/y1;->y(Landroid/graphics/Bitmap;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Ljava/lang/String;Ljava/lang/String;IILcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    nop

    :cond_5
    :goto_3
    return-void
.end method

.method public final b6()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "calloutBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c6(Ljava/util/ArrayList;)Ljava/lang/String;
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

.method public final d6()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-object v0
.end method

.method public final e6()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object v0
.end method

.method public final f6(I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tbt_1_st_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drawable"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z5()V

    return-void
.end method

.method public final g6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Llb/a2;->l1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "mapView"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->o6()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y0:Lcom/skt/tmap/activity/TmapEVSearchActivity$m;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z0:Lcom/skt/tmap/activity/TmapEVSearchActivity$n;

    invoke-virtual {v0, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$l;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Lcom/skt/tmap/activity/TmapEVSearchActivity$g;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$g;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    const-string v2, "TmapNaviLocationManager.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v3, "currentLocation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    return-void
.end method

.method public final declared-synchronized h6()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v2, "mapView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final i6()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    const-string v1, "evSearchViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/n;->n(Landroid/content/Context;)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const-string v5, ", height :: "

    const-string v6, ", width :: "

    const-string v8, ", y :: "

    const-string v9, "TmapEVSearchActivity"

    const/4 v10, 0x1

    if-eq v3, v10, :cond_3

    const/4 v11, 0x2

    if-eq v3, v11, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070406

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int v11, v3, v2

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v13, v2, v11

    const-string v2, "setAreaToDrawRoute LAND == x :: "

    .line 7
    invoke-static {v2, v0, v8, v11, v6}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->a()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v2 .. v9}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f070322

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int v11, v3, v2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v13, v2, v11

    const-string/jumbo v2, "vsmDrawRotsetAreaToDrawRoutePORT == x :: "

    .line 12
    invoke-static {v2, v0, v8, v11, v6}, Landroidx/recyclerview/widget/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->a()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v2 .. v9}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->t0(IIIILjava/nio/ByteBuffer;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->b()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_6

    .line 15
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/skt/tmap/location/h;->I(I)V

    :cond_6
    return-void
.end method

.method public final j6(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final k6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    const-string v1, "evSearchViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/f;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llb/a2;->w1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/f;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llb/a2;->y1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/f;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Llb/a2;->x1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/f;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Llb/a2;->D1(Z)V

    goto :goto_0

    .line 6
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    const-string v1, "ev_filter_charger_speed"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a2;->w1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    const-string v1, "ev_filter_charger_type"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a2;->y1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    const-string v1, "ev_filter_charger_status"

    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->A1(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c6(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llb/a2;->x1(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    const/4 v1, 0x0

    const-string/jumbo v2, "tmap_ev_filter"

    const-string v3, "ev_filter_charger_pay"

    invoke-static {p0, v2, v3, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Llb/a2;->D1(Z)V

    :goto_0
    return-void
.end method

.method public final l6(II)V
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0xb

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f6(I)I

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p:I

    const-string v1, "binding.mapEvButton"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eq p1, v0, :cond_3

    .line 3
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l:Z

    .line 4
    iput v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    .line 5
    iput p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p:I

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Llb/c2;->K1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 8
    :cond_3
    iget p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, p2, :cond_8

    .line 9
    :cond_4
    iput p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->u:I

    .line 10
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->a(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Llb/a2;->k1:Llb/c2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, p1, v2

    invoke-virtual {p2, v0}, Llb/c2;->H1(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Llb/a2;->k1:Llb/c2;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Llb/c2;->I1(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    nop

    :cond_8
    return-void
.end method

.method public final m6(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-void
.end method

.method public final n6(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-void
.end method

.method public final o6()V
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

    const-string v2, "mapView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(I)V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Llb/a2;->C1(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w6()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$i;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

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

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    sget-object p1, Loc/b;->a:Loc/b$a;

    .line 5
    new-instance v1, Lcom/skt/tmap/activity/TmapEVSearchActivity$j;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$j;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    .line 6
    sget-object v2, Lcom/skt/tmap/activity/TmapEVSearchActivity$k;->a:Lcom/skt/tmap/activity/TmapEVSearchActivity$k;

    const-string v3, "EV_PANEL"

    .line 7
    invoke-virtual {p1, p0, v3, v1, v2}, Loc/b$a;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    const p1, 0x7f0d0120

    .line 8
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026ew(this, R.layout.map_ev)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/a2;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    const-string v1, "binding"

    if-nez p1, :cond_1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Llb/a2;->u1(Z)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->X0:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {p1, v3}, Llb/a2;->B1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

    invoke-virtual {p1, v3}, Llb/a2;->t1(Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v3}, Llb/a2;->C1(I)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Llb/a2;->j1:Landroid/widget/FrameLayout;

    const-string v3, "binding.bottomSheetCallout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez p1, :cond_6

    const-string v3, "calloutBottomSheet"

    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->g(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string v3, "TmapBottomSheetBehavior.\u2026yout>(calloutBottomSheet)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_7

    const-string v3, "bottomSheetCalloutBehavior"

    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    .line 17
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/skt/tmap/mvp/viewmodel/f;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v3, "ViewModelProvider(this).\u2026rchViewModel::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/f;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    const-string v3, "evSearchViewModel"

    if-nez p1, :cond_8

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/skt/tmap/mvp/viewmodel/f;->t(Lcom/skt/tmap/engine/navigation/data/DriveMode;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "start_ev_search"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/skt/tmap/mvp/viewmodel/f;->w(Z)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1, v7}, Llb/a2;->A1(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g6()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result p1

    const-string v5, "intent"

    if-eqz p1, :cond_d

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/skt/tmap/mvp/viewmodel/f;->p(Landroid/content/Intent;)V

    .line 24
    :cond_d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->b()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object p1

    sget-object v6, Lcom/skt/tmap/activity/y;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v2, :cond_17

    const/4 v4, 0x2

    if-eq p1, v4, :cond_16

    const/4 v4, 0x3

    if-eq p1, v4, :cond_f

    goto/16 :goto_0

    .line 25
    :cond_f
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "/routesummary/evchargingstation"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->e()Z

    move-result p1

    if-nez p1, :cond_12

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/f;->p(Landroid/content/Intent;)V

    .line 28
    :cond_12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R()V

    .line 30
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-array v4, v2, [Ljava/nio/ByteBuffer;

    aput-object p1, v4, v7

    invoke-virtual {v0, v4, v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, v7}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v4, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/f;->n()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v5, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/f;->a()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v5

    invoke-virtual {v0, p1, v4, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->d0(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    goto :goto_0

    .line 33
    :cond_16
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string v0, "/driving/safeguide/evchargingstation"

    invoke-virtual {p1, v0}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 34
    iput-boolean v7, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    goto :goto_0

    .line 35
    :cond_17
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 36
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v5, "/driving/guide/evchargingstation"

    invoke-virtual {v0, v5}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getSelectedRouteIndex()I

    move-result v4

    invoke-virtual {v0, v4, p1}, Lcom/skt/tmap/mvp/viewmodel/f;->o(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 38
    new-instance p1, Lcom/skt/tmap/engine/p0;

    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-direct {p1, v0}, Lcom/skt/tmap/engine/p0;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/p0;

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/p0;->d(I)V

    .line 40
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/p0;->b()V

    .line 41
    :cond_19
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez p1, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/f;->f()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 42
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    .line 43
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1, v7}, Llb/a2;->v1(Z)V

    .line 44
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v2}, Llb/a2;->A1(Z)V

    .line 45
    :cond_1d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1e
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    invoke-virtual {p1, v0}, Llb/a2;->z1(Z)V

    .line 46
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    const-string v0, "TmapLocationManager.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    const-string v1, "TmapLocationManager.getInstance().currentPosition"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 47
    invoke-static {}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getInstance()Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    .line 48
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v4, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v6, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->V0:Z

    iget-object v11, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e1:Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;

    move-object v5, p0

    invoke-virtual/range {v4 .. v11}, Lcom/skt/tmap/mvp/viewmodel/f;->r(Landroid/app/Activity;ZDDLcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 49
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

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    const-string v1, "basePresenter"

    const-string/jumbo v2, "tap.backkey"

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/x;->a(Lcom/skt/tmap/mvp/presenter/BasePresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v1, "calloutBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Y5()V

    return v2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/f;->l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 6
    :cond_4
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    return v2

    .line 7
    :cond_5
    :goto_1
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

    invoke-static {p0, v0}, Lfc/k;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->g:Lcom/skt/tmap/engine/p0;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->attachMapView(Lcom/skt/tmap/engine/navigation/MapViewInterface;)V

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/p0;->e()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w6()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lfc/k;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->Z5()V

    return-void
.end method

.method public final p6(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;)V
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

    const-string/jumbo v0, "tbtInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szCrossName:Ljava/lang/String;

    const-string v1, ""

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const-string/jumbo v5, "tbtInfo.szCrossName"

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

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

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

    const-string/jumbo v6, "tbtInfo.szNearDirName"

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

    xor-int/2addr v5, v4

    if-eqz v5, :cond_19

    .line 21
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

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

    const-string/jumbo v6, "tbtInfo.szMidDirName"

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

    xor-int/2addr v5, v4

    if-eqz v5, :cond_26

    .line 34
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

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

    const-string/jumbo v6, "tbtInfo.szFarDirName"

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

    xor-int/2addr v5, v4

    if-eqz v5, :cond_33

    .line 47
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

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

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3a

    .line 59
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    aput-object p3, v5, v0

    move v0, v6

    :cond_3a
    const-string p3, "binding.mapEvButton"

    const-string v5, "binding"

    if-ge v0, v4, :cond_4a

    .line 60
    iget-object v6, p2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->szTBTMainText:Ljava/lang/String;

    if-eqz v6, :cond_47

    const-string/jumbo v7, "tbtInfo.szTBTMainText"

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

    xor-int/2addr v6, v4

    if-eqz v6, :cond_47

    .line 67
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

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

    goto :goto_2d

    .line 73
    :cond_47
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_48

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_48
    iget-object p1, p1, Llb/a2;->k1:Llb/c2;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Llb/c2;->J1(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_49
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    .line 75
    :cond_4a
    :goto_2d
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
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p2, :cond_4d

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4d
    iget-object p2, p2, Llb/a2;->k1:Llb/c2;

    iget-object p2, p2, Llb/c2;->l1:Landroid/widget/TextView;

    const-string v0, "binding.mapEvButton.currPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

    iget v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_50

    .line 80
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p2, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4e
    iget-object p2, p2, Llb/a2;->k1:Llb/c2;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k0:[Ljava/lang/String;

    iget v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    aget-object p3, p3, v0

    invoke-virtual {p2, p3}, Llb/c2;->J1(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p2, :cond_4f

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->r()V

    .line 82
    :cond_50
    iget p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->k:I

    if-eqz p1, :cond_51

    .line 83
    new-instance p2, Lcom/skt/tmap/activity/TmapEVSearchActivity$o;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$o;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    const/16 p3, 0x1388

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    :cond_51
    return-void
.end method

.method public final q6()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->K0:Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const-string v3, "mapView"

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070385

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getTmap_private_ev_yn()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Y"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Z

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

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;

    .line 8
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "_AND_"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->T4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "DC_COMBO"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v6, "TESLA_SUPER_CHARGER"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :sswitch_2
    const-string v6, "AC_SINGLE_PHASE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v6, "AC_THREE_PHASE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v6, "DC_CHADEMO"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    :goto_2
    iput-boolean v4, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Z

    goto :goto_0

    .line 13
    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Z

    const v1, 0x7f070393

    const v4, 0x7f070342

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v2, v3

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Point;

    iget-object v6, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    iget-object v2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    invoke-direct {v5, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b32e361 -> :sswitch_4
        -0x69763143 -> :sswitch_3
        -0x4ee7405f -> :sswitch_2
        -0x2553020e -> :sswitch_1
        0x160309ae -> :sswitch_0
    .end sparse-switch
.end method

.method public final r6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->x6()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->w6()V

    return-void
.end method

.method public final s6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "calloutBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-string v1, "binding"

    const-string v2, "binding.mapEvButton"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->W0:Z

    const v3, 0x7f070393

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llb/c2;->N1(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Llb/c2;->N1(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070426

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llb/c2;->N1(I)V

    :goto_0
    return-void
.end method

.method public final subscribeUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    const-string v1, "evSearchViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$p;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->b()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_2

    .line 3
    sget-object v0, Lcom/skt/tmap/engine/l0;->Z:Lcom/skt/tmap/engine/l0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0$a;->c()Lcom/skt/tmap/engine/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/l0;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapEVSearchActivity$q;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$q;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getObservableTBTData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity$r;-><init>(Lcom/skt/tmap/activity/TmapEVSearchActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final t6(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    const-string v2, "evSearchViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;

    if-eqz v1, :cond_11

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/FindPoisByRouteResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;->getEv_chargers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;

    .line 7
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getOperator_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v7, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/f;->c()Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindEvCodeResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/poi/code/Data;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/Data;->getFilterOption()Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/skt/tmap/network/ndds/dto/poi/code/FilterOption;->getEvOperators()Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    .line 10
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;

    .line 12
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiEvChargers;->getOperator_id()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;->getOperatorId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 13
    invoke-virtual {v8}, Lcom/skt/tmap/network/ndds/dto/poi/code/EvOperator;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_8
    move-object v3, v5

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v0, :cond_a

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Llb/a2;->k1:Llb/c2;

    const-string v1, "binding.mapEvButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Llb/c2;->Q1(Z)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    const-string v1, "calloutBottomSheet"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    const-string v2, "bottomSheetCalloutBehavior"

    if-nez v0, :cond_d

    .line 17
    new-instance v0, Lcom/skt/tmap/mvp/fragment/r;

    invoke-direct {v0, p1, v3}, Lcom/skt/tmap/mvp/fragment/r;-><init>(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/r;->t(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/a0;

    move-result-object p1

    const-string/jumbo v0, "supportFragmentManager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a01b4

    .line 20
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i:Lcom/skt/tmap/mvp/fragment/r;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v4, "EVCalloutFragment"

    invoke-virtual {p1, v0, v3, v4}, Landroidx/fragment/app/a0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/a0;->r()I

    goto :goto_3

    :cond_d
    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {v0, p1, v3}, Lcom/skt/tmap/mvp/fragment/r;->r(Lcom/skt/tmap/network/ndds/dto/poi/search/findpoisbyroute/PoiSerchesByRoute;Ljava/lang/String;)V

    .line 22
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->s6()V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    :cond_11
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->f1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final u6(Ljava/util/ArrayList;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    .line 3
    new-instance v0, Lcom/skt/tmap/dialog/f;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->b1:Lcom/skt/tmap/activity/TmapEVSearchActivity$d;

    invoke-direct {v0, p1, p2, v1}, Lcom/skt/tmap/dialog/f;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->h:Lcom/skt/tmap/dialog/f;

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "evFilterSelectDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v6(Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveTbtData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getHasTbtInfo()Z

    move-result v0

    const-string v1, "binding.mapEvButton"

    const-string v2, "binding"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getFirstTBTInfo()Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Llb/a2;->k1:Llb/c2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Llb/c2;->L1(Z)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, Llb/a2;->k1:Llb/c2;

    iget-object v2, v2, Llb/c2;->l1:Landroid/widget/TextView;

    const-string v3, "binding.mapEvButton.currPosition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    iget-short v1, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    invoke-virtual {p0, v1, v2}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->l6(II)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->a:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableTBTData;->getPointName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->p6(Lcom/skt/tmap/engine/navigation/LockableHandler;Lcom/skt/tmap/engine/navigation/data/TBTInfo;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Llb/a2;->k1:Llb/c2;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llb/c2;->L1(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->c:Llb/a2;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Llb/a2;->k1:Llb/c2;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void
.end method

.method public final w6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapEVSearchActivity;->d:Lcom/skt/tmap/mvp/viewmodel/f;

    if-nez v0, :cond_0

    const-string v1, "evSearchViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapEVSearchActivity;->i6()V

    :cond_1
    return-void
.end method

.method public final x6()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "mapView"

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v3

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v3

    .line 7
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :goto_0
    return-void
.end method
