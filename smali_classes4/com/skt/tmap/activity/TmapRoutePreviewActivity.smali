.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapRoutePreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapRoutePreviewActivity$a;,
        Lcom/skt/tmap/activity/TmapRoutePreviewActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LiveData.kt\nandroidx/lifecycle/LiveDataKt\n*L\n1#1,1738:1\n1860#2,3:1739\n1851#2,2:1742\n1851#2,2:1744\n1860#2,3:1747\n1860#2,3:1753\n1#3:1746\n51#4,3:1750\n*S KotlinDebug\n*F\n+ 1 TmapRoutePreviewActivity.kt\ncom/skt/tmap/activity/TmapRoutePreviewActivity\n*L\n154#1:1739,3\n389#1:1742,2\n395#1:1744,2\n823#1:1747,3\n1273#1:1753,3\n1155#1:1750,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00b2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0006\u00c4\u0001\u00c8\u0001\u00e0\u0001\u0018\u0000 \u00e5\u00012\u00020\u0001:\u0001|B\t\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0002H\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J,\u0010(\u001a\u00020\u00022\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010*\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u001fH\u0002J\u0008\u0010+\u001a\u00020\u0002H\u0002J\u0012\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010,\u001a\u00020\u001fH\u0002J6\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020%2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010%2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0018H\u0002J0\u00108\u001a\u00020\u00022\u0006\u0010/\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020%2\u0006\u00101\u001a\u000200H\u0002J\u0008\u00109\u001a\u00020\u0002H\u0002J\u0008\u0010:\u001a\u00020\u0002H\u0002J\u0008\u0010;\u001a\u00020\u0002H\u0002J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020%H\u0002J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020\u0002H\u0002J\u0008\u0010A\u001a\u00020%H\u0002J\u0008\u0010C\u001a\u00020BH\u0002J\u0012\u0010F\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0002J\u0008\u0010G\u001a\u00020\u0018H\u0002J\u0008\u0010H\u001a\u00020\u0002H\u0002J\u0008\u0010I\u001a\u00020\u0002H\u0002J\u0012\u0010L\u001a\u00020\u00022\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0014J\u0012\u0010M\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010N\u001a\u00020\u0002H\u0014J\u0008\u0010O\u001a\u00020\u0002H\u0014J\u0008\u0010P\u001a\u00020\u0002H\u0014J\u0008\u0010Q\u001a\u00020\u0002H\u0014J\u0008\u0010R\u001a\u00020\u0002H\u0014J\u0010\u0010U\u001a\u00020\u00022\u0006\u0010T\u001a\u00020SH\u0016J\"\u0010Y\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u00182\u0008\u0010X\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u0010]\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020\u00182\u0008\u0010\\\u001a\u0004\u0018\u00010[H\u0016J\u0008\u0010^\u001a\u00020\u0002H\u0016J\u0016\u0010_\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010`\u001a\u00020\u0002J\u0006\u0010a\u001a\u00020\u0002J\u0006\u0010b\u001a\u00020\u0002J\u0016\u0010e\u001a\u00020\u00022\u0006\u0010c\u001a\u00020\u00182\u0006\u0010d\u001a\u00020\u0018J\u0006\u0010f\u001a\u00020\u0002J\u0016\u0010k\u001a\u00020\u00022\u0006\u0010h\u001a\u00020g2\u0006\u0010j\u001a\u00020iJ\u0006\u0010l\u001a\u00020\u0002J \u0010n\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010m\u001a\u00020\u001fJ\u0016\u0010o\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010q\u001a\u00020\u00022\u0006\u0010p\u001a\u000200J\u000e\u0010s\u001a\u00020\u00022\u0006\u0010r\u001a\u00020\u001fJ\u0006\u0010t\u001a\u00020\u0002J\u0006\u0010u\u001a\u00020\u0002J\u0006\u0010v\u001a\u00020\u0002J\u0006\u0010w\u001a\u00020\u0002J\u0006\u0010x\u001a\u00020\u0002J\u0006\u0010y\u001a\u00020\u0002J\u000e\u0010{\u001a\u00020\u00022\u0006\u0010z\u001a\u00020\u0018R\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008l\u0010\u0089\u0001R\u001a\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0090\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001e\u0010\u009b\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001c\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u0083\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0083\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0018\u0010\u00c3\u0001\u001a\u00030\u00c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00cb\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00db\u0001\u001a\u00030\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u0018\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0017\u0010\u00e2\u0001\u001a\u00030\u00e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00e1\u0001\u00a8\u0006\u00e6\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapRoutePreviewActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Lkotlin/d1;",
        "U6",
        "S7",
        "Landroid/content/Intent;",
        "intent",
        "c7",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "viaData",
        "w7",
        "e7",
        "Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;",
        "viewModel",
        "T7",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
        "renderDataList",
        "s7",
        "c8",
        "j7",
        "p7",
        "q7",
        "e8",
        "",
        "M6",
        "R6",
        "Q6",
        "selectRoute",
        "Lcom/skt/tmap/engine/navigation/route/RouteResult;",
        "routeResult",
        "",
        "F6",
        "D6",
        "E6",
        "selectedIndex",
        "O7",
        "",
        "title",
        "message",
        "G7",
        "isDefaultView",
        "J7",
        "M7",
        "drawRouteMap",
        "H7",
        "id",
        "name",
        "Lcom/skt/tmap/engine/navigation/route/data/MapPoint;",
        "mapPoint",
        "iconVisibility",
        "effectiveRegionType",
        "y7",
        "contents",
        "iconPath",
        "infoSource",
        "N7",
        "l7",
        "G4",
        "D7",
        "description",
        "K6",
        "favoriteSnackType",
        "X6",
        "B7",
        "S6",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "T6",
        "Lcom/skt/tmap/data/MomenTIconInfo;",
        "iconInfo",
        "W6",
        "N6",
        "A7",
        "d7",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onNewIntent",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "onDestroy",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyUp",
        "onBackPressed",
        "t7",
        "x7",
        "i1",
        "G6",
        "bottomMargin",
        "rightMargin",
        "o7",
        "f7",
        "Landroid/view/View;",
        "bottomSheet",
        "",
        "slideOffset",
        "k7",
        "f",
        "isAutoStart",
        "P7",
        "R7",
        "point",
        "d8",
        "routeEditMode",
        "r7",
        "E7",
        "B6",
        "C6",
        "u7",
        "h7",
        "d3",
        "routeLineId",
        "g7",
        "a",
        "Lcom/skt/tmap/data/MomenTIconInfo;",
        "Landroid/graphics/Point;",
        "b",
        "Landroid/graphics/Point;",
        "screenCenter",
        "c",
        "Z",
        "isRoutePreviewMode",
        "Lcom/skt/tmap/dialog/p;",
        "d",
        "Lcom/skt/tmap/dialog/p;",
        "mapSettingDialog",
        "Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;",
        "Lcom/skt/tmap/mvp/viewmodel/i0;",
        "g",
        "Lcom/skt/tmap/mvp/viewmodel/i0;",
        "summaryViewModel",
        "Landroid/widget/FrameLayout;",
        "h",
        "Landroid/widget/FrameLayout;",
        "routeRootLayout",
        "i",
        "calloutBottomSheet",
        "Lcom/skt/tmap/mvp/fragment/p;",
        "j",
        "Lcom/skt/tmap/mvp/fragment/p;",
        "calloutFragment",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "k",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior;",
        "bottomSheetCalloutBehavior",
        "Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;",
        "l",
        "Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;",
        "routePreviewFragment",
        "Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;",
        "p",
        "Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;",
        "routeSummaryFragment",
        "Landroidx/fragment/app/FragmentManager;",
        "u",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "k0",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "userDataDbHelper",
        "Lcom/skt/tmap/dialog/v;",
        "K0",
        "Lcom/skt/tmap/dialog/v;",
        "simpleDialog",
        "Lcom/skt/tmap/dialog/y;",
        "X0",
        "Lcom/skt/tmap/dialog/y;",
        "timePredictionDialog",
        "Y0",
        "isFirstRequest",
        "Z0",
        "driveFinished",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "a1",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;",
        "mapViewCallback",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "b1",
        "Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;",
        "bottomSheetCalloutCallback",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;",
        "c1",
        "Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;",
        "onNightModeChangeListener",
        "com/skt/tmap/activity/TmapRoutePreviewActivity$k",
        "d1",
        "Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;",
        "onMapLoadedListener",
        "com/skt/tmap/activity/TmapRoutePreviewActivity$l",
        "e1",
        "Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;",
        "onMapTouchListener",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "f1",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "P6",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;",
        "n7",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V",
        "hitObjectListener",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "g1",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "O6",
        "()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;",
        "m7",
        "(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V",
        "hitCalloutPopupListener",
        "Landroid/view/View$OnTouchListener;",
        "h1",
        "Landroid/view/View$OnTouchListener;",
        "onMapViewTouchListener",
        "com/skt/tmap/activity/TmapRoutePreviewActivity$m",
        "Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;",
        "onRouteSummaryFragmentCallback",
        "<init>",
        "()V",
        "l1",
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
.field public static final l1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m1:Ljava/lang/String; = "TmapRoutePreviewActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n1:I = 0x42

.field public static final o1:I = 0x62


# instance fields
.field public K0:Lcom/skt/tmap/dialog/v;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X0:Lcom/skt/tmap/dialog/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y0:Z

.field public Z0:Z

.field public a:Lcom/skt/tmap/data/MomenTIconInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final c1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/dialog/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lid/w2;

.field public final e1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

.field public f1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/skt/tmap/mvp/viewmodel/i0;

.field public g1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroid/widget/FrameLayout;

.field public final h1:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;

.field public final i1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/skt/tmap/mvp/fragment/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j1:Lcf/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/view/TmapBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public k1:Ljava/util/Map;
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

.field public l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public p:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

.field public final u:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k1:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u:Landroidx/fragment/app/FragmentManager;

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    .line 5
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$i;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 6
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$d;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 7
    new-instance v0, Lcom/skt/tmap/activity/s8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/s8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    .line 8
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    .line 9
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;

    .line 10
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$f;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$e;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    .line 12
    new-instance v0, Lcom/skt/tmap/activity/l8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/l8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h1:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;

    .line 14
    new-instance v0, Lcom/skt/tmap/activity/p8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/p8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j1:Lcf/e;

    return-void
.end method

.method public static final synthetic A6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e8()V

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->J6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static final C7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K0:Lcom/skt/tmap/dialog/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K0:Lcom/skt/tmap/dialog/v;

    .line 4
    :cond_0
    new-instance v0, Lcom/skt/tmap/dialog/v;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/v;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K0:Lcom/skt/tmap/dialog/v;

    .line 5
    new-instance v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$n;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$n;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/v;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const v2, 0x7f1404be

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/v;->H(Ljava/lang/String;)V

    const v2, 0x7f1404c0

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/dialog/v;->P(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v3, "viewModel"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/text/SpannableString;

    const-string v5, " - "

    invoke-static {v2, v5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f08009e

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070413

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07052a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    new-instance v3, Lcom/skt/tmap/util/k;

    const-string v5, "drawable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/skt/tmap/util/k;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/16 v6, 0x11

    invoke-virtual {v4, v3, v1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v0, v4}, Lcom/skt/tmap/dialog/v;->L(Landroid/text/SpannableString;)V

    const v1, 0x7f1407e5

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1407a9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/skt/tmap/dialog/v;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/skt/tmap/dialog/v;->I(Z)V

    .line 17
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->F()V

    .line 18
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->F7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic E5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final F7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X6(I)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D7()V

    :goto_1
    return-void
.end method

.method public static synthetic G5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->C7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic H5(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->L6(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    return-void
.end method

.method public static final H6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;SI)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, 0x25e

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/y8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/y8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g7(I)V

    return p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 6
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g7(I)V

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic I5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final I6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->q()Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/t8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/t8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H7(Z)V

    return-void
.end method

.method public static synthetic J5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final J6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    const/4 v1, 0x0

    const-string v2, "summaryViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/i0;->o()I

    move-result v4

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/i0;->n()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Q7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic K5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;SI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;SI)Z

    move-result p0

    return p0
.end method

.method public static synthetic K7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->J7(Z)V

    return-void
.end method

.method public static synthetic L5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static final L6(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0

    return-void
.end method

.method public static final L7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapRoutePreviewActivity"

    const-string v1, "transaction.runOnCommit -- preview fragment"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    const-string v1, "routePreviewFragment"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->W(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->R()V

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p0, :cond_2

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y0()V

    return-void
.end method

.method public static synthetic M5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->L7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static synthetic N5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->V7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic O5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic P5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Z)V

    return-void
.end method

.method public static synthetic Q5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a8(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->P7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    return-void
.end method

.method public static synthetic R5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->V6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic S5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->v7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic U5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b8(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final U7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lid/w2;->M1(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez v0, :cond_1

    const-string v0, "routePreviewFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->Y()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G4()V

    const-string v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->s7(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G6()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, p1}, Lde/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public static synthetic V5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final V6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p0, :cond_1

    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x4

    if-gt p0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lid/w2;->T1(Z)V

    return-void
.end method

.method public static final V7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v0

    iget v0, v0, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {p0, p1, v0, v1}, Lcom/skt/tmap/util/n1;->g(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_0
    return-void
.end method

.method public static synthetic W5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    return-void
.end method

.method public static final W7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X0:Lcom/skt/tmap/dialog/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final X7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/w2;->F1(Z)V

    return-void
.end method

.method public static final Y6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lid/w2;->j1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance p2, Lcom/skt/tmap/activity/v8;

    invoke-direct {p2, p0}, Lcom/skt/tmap/activity/v8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->C6()V

    return-void
.end method

.method public static final synthetic Z5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K6(Ljava/lang/String;)V

    return-void
.end method

.method public static final Z6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.gasstation_onoff"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    const v0, 0x7f140973

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final Z7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h7()V

    :cond_0
    return-void
.end method

.method public static final synthetic a6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lid/w2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    return-object p0
.end method

.method public static final a7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    const-string v1, "routePreviewFragment"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->W(Z)V

    :cond_3
    return p2
.end method

.method public static final a8(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string/jumbo v1, "view.call_set"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/w2;->D1(I)V

    return-void
.end method

.method public static final synthetic b6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    return-object p0
.end method

.method public static final b7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lid/w2;->I1(Z)V

    return-void
.end method

.method public static final b8(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/util/List;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, p1}, Lde/j;->g(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    return-object p0
.end method

.method public static final synthetic d6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic e6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/fragment/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    return-object p0
.end method

.method public static final synthetic f6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M6()I

    move-result p0

    return p0
.end method

.method public static final synthetic g6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->N6()I

    move-result p0

    return p0
.end method

.method public static final synthetic h6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/data/MomenTIconInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a:Lcom/skt/tmap/data/MomenTIconInfo;

    return-object p0
.end method

.method public static final synthetic i6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d:Lcom/skt/tmap/dialog/p;

    return-object p0
.end method

.method public static final i7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "adCode"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestIcon id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", click: "

    const-string v3, ", extraInfo : "

    invoke-static {v1, p3, v2, p4, v3}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TmapRoutePreviewActivity"

    invoke-static {v1, p5, v2}, Lcom/skt/tmap/activity/w1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v6, p5

    goto :goto_2

    :catch_0
    const-string p5, ""

    goto :goto_1

    .line 5
    :goto_2
    new-instance p5, Lcom/skt/tmap/data/MomenTIconInfo;

    const-string v1, "iconImageUrl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clickUrl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/data/MomenTIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a:Lcom/skt/tmap/data/MomenTIconInfo;

    .line 6
    invoke-virtual {p0, p5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->W6(Lcom/skt/tmap/data/MomenTIconInfo;)V

    :cond_2
    return-void
.end method

.method public static final synthetic j6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    return-object p0
.end method

.method public static final synthetic k6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K0:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static final synthetic l6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    return-object p0
.end method

.method public static final synthetic m6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    return-object p0
.end method

.method public static final synthetic n6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    return p0
.end method

.method public static final synthetic o6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X6(I)V

    return-void
.end method

.method public static final synthetic p6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d7()V

    return-void
.end method

.method public static final synthetic q6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G4()V

    return-void
.end method

.method public static final synthetic r6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d:Lcom/skt/tmap/dialog/p;

    return-void
.end method

.method public static final synthetic s6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->q7()V

    return-void
.end method

.method public static final synthetic t6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static final synthetic u6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->y7(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method

.method public static final synthetic v6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->A7()V

    return-void
.end method

.method public static final v7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Landroid/location/Location;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v4, "viewModel"

    const/4 v5, 0x0

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_4
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    new-instance v7, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    invoke-direct {v6, v0, v0, v7}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    invoke-virtual {v3, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->l1(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_5
    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m1(B)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    invoke-virtual {v5, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u0(Landroid/app/Activity;Z)V

    goto :goto_4

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_9

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1, v2}, Lid/w2;->M1(Z)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v5, p1

    :goto_3
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->C6()V

    :goto_4
    return-void
.end method

.method public static final synthetic w6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->B7()V

    return-void
.end method

.method public static final synthetic x6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->H7(Z)V

    return-void
.end method

.method public static final synthetic y6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->N7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public static final synthetic z6(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->O7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return-void
.end method

.method public static synthetic z7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->y7(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method


# virtual methods
.method public final A7()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.call_set"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->v()Lcom/skt/tmap/data/DesignateData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-class v2, Lcom/skt/tmap/activity/TmapDesignateDriverActivity;

    .line 5
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/JsonUtil;->GetJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "encode(JsonUtil.GetJsonString(it), \"UTF-8\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageid=prepare&status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&ak="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "query"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->T6()Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->u0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$c;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final B7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v1, Lcom/skt/tmap/activity/u8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/u8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C6()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v4, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v3, v4}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->q0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_4
    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 6
    iget-object v4, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v4, v1, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->B1(ILcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    move v1, v3

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->V0(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    :cond_6
    return-void
.end method

.method public final D6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 2
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    const-string v1, "routeResult.routeInfos[selectRoute].summaryInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-byte v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->ucRoadAttribute:B

    const/16 v1, 0x80

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f140977

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140976

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G7(Ljava/lang/String;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    return v3

    :cond_2
    return v2
.end method

.method public final D7()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;

    invoke-direct {v1, p0, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$o;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    const v1, 0x7f140239

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->t(Landroid/text/Spanned;)V

    const v1, 0x7f140238

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f1404a9

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1404a2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final E6()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->checkNavigationResourceLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/GlobalDataManager;->G()V

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/location/a;->useGooglePlayServiceForTurningOnLocation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/location/m;->turnOnGps()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lue/g;->j(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final E7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->x0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/m8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/m8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final F6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 2
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    const-string v1, "routeResult.routeInfos[selectRoute].summaryInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->usTallFee:S

    if-lez v0, :cond_1

    const v0, 0x7f140972

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140971

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G7(Ljava/lang/String;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getPositionIconType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->q7()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lid/w2;->m1:Lid/o2;

    iget-object v0, v0, Lid/o2;->s1:Landroid/widget/ImageView;

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final G6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lid/w2;->k1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lid/w2;->G1(Z)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v2, 0x1

    const/16 v3, 0x42

    invoke-virtual {v1, v2, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-static {v1}, Lcom/skt/tmap/util/n1;->b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 5
    sget-object v1, Lfe/i;->n:Lfe/i$a;

    invoke-virtual {v1}, Lfe/i$a;->a()Lfe/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const-string v2, "GAS_STATION_"

    invoke-virtual {v1, v2, v3, v0}, Lfe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    :cond_2
    return-void
.end method

.method public final G7(Ljava/lang/String;Ljava/lang/String;ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->n(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;

    invoke-direct {p1, p3, p0, p4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$p;-><init>(ILcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/engine/navigation/route/RouteResult;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_2_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const p2, 0x7f140888

    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f1404a8

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final H7(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "routeRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v4

    const-string v5, "supportFragmentManager.beginTransaction()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v0}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Lid/w2;->R1(Z)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_5

    const-string/jumbo v4, "viewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_5
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m0()Z

    move-result v4

    invoke-virtual {v0, v4}, Lid/w2;->T1(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lid/w2;->H1(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, v4}, Lid/w2;->E1(Z)V

    .line 12
    invoke-static {p0, v2, v4, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez v0, :cond_8

    const-string v0, "routePreviewFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->S(I)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M7()V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    if-nez v0, :cond_a

    const-string v0, "routeSummaryFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->H(I)V

    :goto_2
    if-eqz p1, :cond_b

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x7()V

    :cond_b
    return-void
.end method

.method public final J7(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G4()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez v1, :cond_0

    const-string v1, "routePreviewFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0a09e9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/j0;->r()I

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/skt/tmap/activity/x8;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/x8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j0;->G(Ljava/lang/Runnable;)Landroidx/fragment/app/j0;

    :cond_1
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "/routesummary"

    invoke-virtual {p1, v0}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final K6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->S6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/activity/o8;->a:Lcom/skt/tmap/activity/o8;

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final M6()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final M7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G4()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    if-nez v1, :cond_0

    const-string v1, "routeSummaryFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const v2, 0x7f0a09e9

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/j0;->C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/routesummary/routedetail"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final N6()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final N7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l7()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    return-void
.end method

.method public final O6()Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-object v0
.end method

.method public final O7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->E6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "startRealDrive index : "

    const-string v1, "TmapRoutePreviewActivity"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->D2(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->Y2(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->szGoalName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->I2(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v2

    const-string v3, "getRoutePlanType(routeRe\u2026summaryInfo.nRouteOption)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "map_mode"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "driving_init"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "driving_route"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 14
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    .line 15
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v4

    const-string v0, "getDriveNotification(app\u2026 routeResult.routeOption)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v5

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "feature.realTimeAutoReroute"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "feature.highwayBoardTraffic"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move-object v2, p0

    move-object v8, p2

    move v9, p1

    .line 20
    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    :cond_3
    return-void
.end method

.method public final P6()Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-object v0
.end method

.method public final P7(ILcom/skt/tmap/engine/navigation/route/RouteResult;Z)V
    .locals 8
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    const-string/jumbo v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getRoutePlanTypes()[I

    move-result-object v0

    aget v0, v0, p1

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    const-string v1, "guidance.starvoiceType"

    .line 5
    invoke-static {p0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v2

    if-eqz p3, :cond_4

    const-string p3, "tap.route_autostart"

    goto :goto_2

    :cond_4
    const-string p3, "tap.route_start"

    :goto_2
    move-object v4, p3

    int-to-long v5, v0

    const-string v3, "/routesummary"

    invoke-virtual/range {v2 .. v7}, Lbe/e;->n(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->F6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D6(ILcom/skt/tmap/engine/navigation/route/RouteResult;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->O7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    :cond_5
    return-void
.end method

.method public final Q6()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070742

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070741

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final R6()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070735

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07056a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070736

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final R7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 10
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSimulationDrive index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRoutePreviewActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "tap.demonstration"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 4
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    iget-object v1, p2, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/route/data/RouteInfo;->summaryInfo:Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RouteSummaryInfo;->nRouteOption:I

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->getRoutePlanType(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    const-string v2, "getRoutePlanType(routeRe\u2026summaryInfo.nRouteOption)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->setRoutePlanType(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v2, "map_mode"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "driving_init"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "driving_route"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v2, "driving_mode"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SIMULATION_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/skt/tmap/engine/j0;->a(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Lcom/skt/tmap/engine/navigation/route/RouteOption;)Landroid/app/Notification;

    move-result-object v4

    const-string v0, "getDriveNotification(app\u2026 routeResult.routeOption)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/skt/tmap/engine/j0;->d()I

    move-result v5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "feature.realTimeAutoReroute"

    invoke-static {v0, v6}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v7, "feature.highwayBoardTraffic"

    invoke-static {v0, v7}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    move-object v8, p2

    move v9, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Lcom/skt/tmap/engine/v0;->t1(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/data/DriveMode;Landroid/app/Notification;IZZLcom/skt/tmap/engine/navigation/route/RouteResult;I)V

    :cond_1
    return-void
.end method

.method public final S6()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/RoutePreviewData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/data/RoutePreviewData;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getResponseDto()Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/PlanningRouteMultiFormatResponseDto;->getUsedFavoriteRouteList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/response/UsedFavoriteRouteDto;->getTripInitSessionId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method

.method public final S7()V
    .locals 7

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z0:Z

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z0:Z

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v5, "viewModel"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    invoke-virtual {v1, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->M0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->p()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->l1(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    :cond_7
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getRouteResult()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    sget-object v1, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/RouteResult;->getRouteOption()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v0

    const-string v5, "it.routeOption"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/v0;->e0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    .line 11
    :cond_8
    sget-object v0, Lcom/skt/tmap/engine/v0;->Z:Lcom/skt/tmap/engine/v0$a;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/v0$a;->c()Lcom/skt/tmap/engine/v0;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/skt/tmap/engine/v0;->x1(Lcom/skt/tmap/engine/v0;ZILjava/lang/Object;)V

    .line 12
    iput-boolean v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z0:Z

    :goto_1
    return-void
.end method

.method public final T6()Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->S6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setRouteId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v2, "viewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDepartName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDepartXPos(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDepartYPos(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestName(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestXPos(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestYPos(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_c
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPoiId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestPoiId(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_e
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getNavSeq()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestNavSeq(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_10
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getPkey()Ljava/lang/String;

    move-result-object v3

    :cond_11
    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setDestPkey(Ljava/lang/String;)V

    return-object v0
.end method

.method public final T7(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/f9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/f9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/e9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/e9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/d9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/d9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/z8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/a9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/a9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/b9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/b9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->w()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/c9;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->c:Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->t()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/n8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/n8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lid/w2;->n1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowTrafficInfoOnRouteLine(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->q7()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lid/w2;->I1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnNightModeChangeListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$m;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$k;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h1:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$l;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setOnMapTouchListener(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$k;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b:Landroid/graphics/Point;

    .line 10
    sget-object v0, Lfe/i;->n:Lfe/i$a;

    invoke-virtual {v0}, Lfe/i$a;->a()Lfe/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v0, v1}, Lfe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_3

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/g9;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/g9;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W6(Lcom/skt/tmap/data/MomenTIconInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    sget-wide v1, Lbe/e;->Q:J

    invoke-virtual {p1}, Lcom/skt/tmap/data/MomenTIconInfo;->getAdCode()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "view.ad"

    invoke-virtual {v0, v4, v1, v2, v3}, Lbe/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/MomenTIconInfo;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$g;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/data/MomenTIconInfo;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lid/w2;->m1:Lid/o2;

    iget-object v0, v0, Lid/o2;->r1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Lg7/r;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public X5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final X6(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "routeRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v2, "make(routeRootLayout, \"\"\u2026entBottomBar.LENGTH_LONG)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080bc4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d0097

    invoke-static {v2, v4, v1, v3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "inflate(layoutInflater, \u2026_bar_layout, null, false)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lid/m0;

    .line 4
    invoke-virtual {v1, p1}, Lid/m0;->n1(I)V

    .line 5
    new-instance v2, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;

    invoke-direct {v2, p1, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$h;-><init>(ILcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, v2}, Lid/m0;->m1(Lcom/skt/tmap/mvp/fragment/q2;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070408

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v2, v4, v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0704f6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    .line 10
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v1, Lid/m0;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public Y5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k1:Ljava/util/Map;

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

.method public final c7(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "start"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string/jumbo v1, "viadata_req_type"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "via_list"

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "destination"

    .line 4
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v6, v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const-string v6, "keep_viadata"

    const/4 v7, 0x1

    .line 5
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v8, "viewModel"

    if-eqz v6, :cond_f

    .line 6
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v6, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->p()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_7

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v6, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v10, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v10, v2

    :cond_6
    invoke-virtual {v10}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->p()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getWayPoints()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v9}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->q1(Ljava/util/List;)V

    :cond_7
    if-nez v1, :cond_a

    .line 8
    iget-object v6, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v6, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q()I

    move-result v6

    if-eqz v6, :cond_a

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Q()I

    move-result v1

    :cond_a
    add-int/lit16 v6, v1, -0xc8

    const/16 v9, 0xc8

    if-lt v1, v9, :cond_e

    const/16 v9, 0x190

    if-ge v1, v9, :cond_e

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_b
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_e

    if-eqz v4, :cond_c

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v7, :cond_c

    move v1, v7

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    if-eqz v1, :cond_e

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_d
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v9, v4}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-interface {v1, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_11

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 14
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w7(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_5

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_11

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 17
    invoke-virtual {p0, v4}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->w7(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_6

    .line 18
    :cond_11
    :goto_7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_12
    invoke-virtual {v1, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->k1(I)V

    .line 19
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->p()Lcom/skt/tmap/engine/navigation/route/RouteOption;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/RouteOption;->getDestination()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_14
    new-instance v6, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v6, v1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    invoke-virtual {v4, v6}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->S0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 20
    :cond_15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_16
    invoke-virtual {v1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->M0(Lcom/skt/tmap/engine/navigation/route/RouteOption;)V

    if-eqz v0, :cond_1b

    .line 21
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v1

    if-eqz v1, :cond_17

    array-length v1, v1

    goto :goto_8

    :cond_17
    move v1, v3

    :goto_8
    if-nez v1, :cond_18

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/skt/tmap/util/b;->k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 23
    :cond_18
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_19
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v4, v0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v1, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->l1(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1a
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getStartCode()B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m1(B)V

    :cond_1b
    if-eqz v5, :cond_22

    .line 25
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    if-eqz v0, :cond_1c

    array-length v0, v0

    goto :goto_9

    :cond_1c
    move v0, v3

    :goto_9
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/b;->k(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 27
    :cond_1d
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v1, v5}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->S0(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1f
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getStartCode()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m1(B)V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_20

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getExploreCode()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    move-result-object v1

    if-nez v1, :cond_21

    sget-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;->Etc:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    goto :goto_a

    :cond_21
    const-string v4, "it.exploreCode?: NddsDataType.DestSearchFlag.Etc"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->T0(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V

    .line 30
    :cond_22
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_23
    const-string v1, "roadId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->n1(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    const-string v1, "roadName"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->o1(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_25

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_25
    const-string v1, "pickup"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d1(Z)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    const-string v1, "from_favorite_route"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->X0(Z)V

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_27
    const-string v1, "orderNo"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c1(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_29
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {v0, v7}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R0(Z)V

    :cond_2b
    const/4 v0, -0x1

    const-string v1, "route_option"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_2d

    .line 38
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_2c

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    invoke-static {p1}, Lcom/skt/tmap/car/h;->s(I)Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object p1

    const-string v1, "getRoutePlanType(routeOption)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->j1(Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 39
    :cond_2d
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_2e
    move-object v2, p1

    :goto_b
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    return-void
.end method

.method public final c8()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->P0()V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p7()V

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    .line 5
    iget-boolean v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b0()Ljava/lang/Object;

    .line 7
    sget-object v1, Lfe/i;->n:Lfe/i$a;

    invoke-virtual {v1}, Lfe/i$a;->a()Lfe/i;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v4, :cond_3

    const-string v4, "binding"

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lid/w2;->k1()Z

    move-result v4

    const-string v5, "GAS_STATION_"

    invoke-virtual {v1, v5, v3, v4}, Lfe/i;->W(Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;Z)V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setShowRoute(ZI)Z

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const-string v1, "calloutBottomSheet"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j7()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final d7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const-string v1, "mapView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUtil;->o(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O0(Lcom/skt/tmap/data/CctvData;)V

    return-void
.end method

.method public final d8(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 9
    .param p1    # Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setViewLevel(IZ)Z

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e8()V

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    return-void
.end method

.method public final e7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->u7()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lid/w2;->M1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->f0()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->C6()V

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Y0:Z

    invoke-virtual {v2, p0, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->u0(Landroid/app/Activity;Z)V

    :goto_2
    return-void
.end method

.method public final e8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f7()V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x4

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v2, v1

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 8
    iget-boolean v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Q6()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->N6()I

    move-result v1

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->R6()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v3, Lcom/skt/tmap/dialog/y;

    invoke-direct {v3, v0}, Lcom/skt/tmap/dialog/y;-><init>(Ljava/util/ArrayList;)V

    iput-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->X0:Lcom/skt/tmap/dialog/y;

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v5, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v6, v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    goto :goto_2

    :cond_6
    move-object v6, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 7
    iget-object v7, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v7

    :goto_3
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_9
    check-cast v2, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 9
    new-instance v8, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v8, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    aput-object v8, v0, v4

    move v4, v7

    goto :goto_4

    .line 10
    :cond_a
    invoke-virtual {v3, v5, v6, v0}, Lcom/skt/tmap/dialog/y;->H(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 11
    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;

    invoke-direct {v0, p0, v3}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$q;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;Lcom/skt/tmap/dialog/y;)V

    invoke-virtual {v3, v0}, Lcom/skt/tmap/dialog/y;->J(Lcom/skt/tmap/dialog/y$f;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "timePredictionDialog"

    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized f7()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b:Landroid/graphics/Point;

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

.method public final g7(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, v3, v2, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v4, "viewModel"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v0

    if-ne p1, v0, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->L0(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_5

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lid/w2;->k1()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->b0()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j7()V

    .line 9
    iget-boolean p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-nez p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->T()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v3

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    const-string v2, "summaryViewModel"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0, v3, p1}, Lcom/skt/tmap/mvp/viewmodel/i0;->r(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/i0;->v()V

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d7()V

    return-void
.end method

.method public final h7()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->T()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/route/RouteResult;->routeInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_0

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v3

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v1, :cond_5

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v1, v2, Lid/w2;->m1:Lid/o2;

    invoke-virtual {v1, v5}, Lid/o2;->Q1(Z)V

    .line 7
    invoke-static {}, Lge/b;->a()Lge/b;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/activity/q8;

    invoke-direct {v2, p0}, Lcom/skt/tmap/activity/q8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v1, p0, v0, v3, v2}, Lge/b;->l(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RouteResult;ILcom/skt/moment/a$h;)V

    :cond_6
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lid/w2;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G4()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lid/w2;->G1(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x7()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->G6()V

    :goto_1
    return-void
.end method

.method public final j7()V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/p;->n(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const-string v4, ", select index :: "

    const-string v5, ", height :: "

    const-string v6, ", width :: "

    const-string v7, ", y :: "

    const-string v8, "TmapRoutePreviewActivity"

    const v9, 0x7f070738

    const v10, 0x7f070737

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-string/jumbo v14, "viewModel"

    if-eq v2, v3, :cond_7

    if-eq v2, v12, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v12

    .line 7
    iget-boolean v3, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f07056a

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v11

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v3, v1

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M6()I

    move-result v10

    add-int/2addr v10, v3

    sub-int v3, v9, v10

    const-string v9, "setAreaToDrawRoute LAND == x :: "

    .line 9
    invoke-static {v9, v11, v7, v1, v6}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v4}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_3

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v13

    :cond_3
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v15, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v13

    :cond_4
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v16

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v13

    :cond_5
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_6

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v13, v4

    :goto_2
    invoke-virtual {v13}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v23}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s0(IIIIILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    goto/16 :goto_6

    .line 11
    :cond_7
    iget-boolean v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v2, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_3

    .line 13
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_3
    add-int/2addr v2, v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M6()I

    move-result v1

    div-int/2addr v1, v12

    add-int/2addr v1, v2

    .line 15
    iget-boolean v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Q6()I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->R6()I

    move-result v2

    .line 16
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M6()I

    move-result v10

    add-int/2addr v10, v2

    sub-int/2addr v9, v10

    .line 18
    iget-boolean v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v2, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v13

    :cond_a
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0703fe

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v9, v2

    :cond_b
    const-string/jumbo v2, "vsmDrawRotsetAreaToDrawRoutePORT == x :: "

    .line 20
    invoke-static {v2, v11, v7, v1, v6}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v3, v5, v9, v4}, Lg1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v4, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v13

    :cond_c
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v15, v0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v2, :cond_d

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v13

    :cond_d
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v16

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v2, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v13

    :cond_e
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v2, :cond_f

    invoke-static {v14}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v13, v2

    :goto_5
    invoke-virtual {v13}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v23}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->s0(IIIIILjava/util/ArrayList;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;Z)Z

    .line 22
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p7()V

    return-void
.end method

.method public final k7(Landroid/view/View;F)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlide bottomSheetTop :: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset ::"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TmapRoutePreviewActivity"

    invoke-static {v1, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07045b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getScreenCenter()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M6()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_1

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070513

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o7(II)V

    :cond_3
    return-void
.end method

.method public final l7()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d7()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const-string v3, "binding"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lid/w2;->o1:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lid/w2;->R1(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Lid/w2;->T1(Z)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Lid/w2;->H1(Z)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Lid/w2;->O1(Z)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Lid/w2;->E1(Z)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    const-string v3, "bottomSheetCalloutBehavior"

    if-nez v0, :cond_8

    .line 10
    new-instance v0, Lcom/skt/tmap/mvp/fragment/p;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/fragment/p;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/fragment/p;->c0(Lcom/skt/tmap/view/TmapBottomSheetBehavior;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/fragment/p;->h0(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    const-string v4, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a01ca

    .line 14
    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v6, Lcom/skt/tmap/mvp/fragment/p;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Landroidx/fragment/app/j0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setHideable(Z)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setState(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_b

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->l()V

    return-void
.end method

.method public final m7(Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitCalloutPopupListener;

    return-void
.end method

.method public final n7(Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f1:Lcom/skt/tmap/vsm/map/MapEngine$OnHitObjectListener;

    return-void
.end method

.method public final o7(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bottomMargin :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightMargin :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRoutePreviewActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object v0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lid/w2;->J1(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Lid/w2;->K1(I)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lid/w2;->J1(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Lid/w2;->K1(I)V

    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h7()V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v1}, Lid/w2;->N1(I)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->Q()V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const-string v1, "calloutBottomSheet"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
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

    :cond_0
    const p1, 0x7f0d012c

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.map_route)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/w2;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lid/w2;->M1(Z)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p1, v3}, Lid/w2;->L1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v3}, Lid/w2;->N1(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lid/w2;->o1:Landroid/widget/FrameLayout;

    const-string v3, "binding.routeRootLayout"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h:Landroid/widget/FrameLayout;

    .line 8
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v3, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v3, "viewModel"

    if-nez p1, :cond_5

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c0()V

    .line 11
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v4, Lcom/skt/tmap/mvp/viewmodel/i0;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/i0;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lid/w2;->m1:Lid/o2;

    invoke-static {p0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    move v4, v6

    goto :goto_0

    :cond_7
    move v4, v2

    :goto_0
    invoke-virtual {p1, v4}, Lid/o2;->I1(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U6()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->S7()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "intent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c7(Landroid/content/Intent;)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start :: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dest :: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_9
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "TmapRoutePreviewActivity"

    invoke-static {v4, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    :cond_b
    check-cast v7, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "via"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " :: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v8

    goto :goto_1

    .line 20
    :cond_c
    new-instance p1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 21
    new-instance p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->p:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 22
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i1:Lcom/skt/tmap/activity/TmapRoutePreviewActivity$m;

    invoke-virtual {p1, v4}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->G(Lcom/skt/tmap/mvp/fragment/z2;)V

    .line 23
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e7()V

    .line 24
    invoke-static {p0, v2, v6, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->T7(Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lid/w2;->l1:Landroid/widget/FrameLayout;

    const-string v2, "binding.bottomSheetCallout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const-string v2, "calloutBottomSheet"

    if-nez p1, :cond_f

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    invoke-static {p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object p1

    const-string v2, "from<FrameLayout>(calloutBottomSheet)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k:Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    if-nez p1, :cond_11

    const-string p1, "bottomSheetCalloutBehavior"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->b1:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->k(Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;)V

    .line 30
    invoke-static {p0}, Lcom/skt/tmap/util/e1;->u(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p0}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->j()Z

    move-result p1

    if-nez p1, :cond_12

    const p1, 0x7f140978

    .line 31
    :try_start_0
    invoke-static {p0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :cond_12
    :goto_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lid/w2;->m1:Lid/o2;

    iget-object p1, p1, Lid/o2;->n1:Landroid/widget/ImageView;

    new-instance v0, Lcom/skt/tmap/activity/w8;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/w8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lfe/i;->n:Lfe/i$a;

    invoke-virtual {v1}, Lfe/i$a;->a()Lfe/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMMapView;->mapEngine()Lcom/skt/tmap/vsm/map/MapEngine;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.skt.tmap.vsm.map.NaviMapEngine"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v1, v0}, Lfe/i;->K(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "calloutBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, v2, v3, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    return v3

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {p0, v2, v3, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->K7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x7()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "/routesummary"

    invoke-virtual {p1, p2}, Lbe/e;->l0(Ljava/lang/String;)V

    return v3

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->Z0:Z

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->J7(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    const-string v3, "routePreviewFragment"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->W(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->R()V

    :goto_0
    if-eqz p1, :cond_b

    const-string/jumbo v0, "viadata_req_type"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "route_type"

    .line 7
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewModel"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x3f2c7a2f

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "via_list"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8
    sget-object v4, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v4

    sget-object v6, Lcom/skt/tmap/engine/navigation/data/DriveMode;->REAL_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-eq v4, v6, :cond_6

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-lt v4, v6, :cond_6

    const-string v4, "keep_viadata"

    .line 10
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_5

    const/16 v1, 0x190

    if-le v0, v1, :cond_6

    :cond_5
    const p1, 0x7f140883

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 12
    :cond_6
    :goto_1
    sget-object v0, Lcom/skt/tmap/engine/navigation/NavigationManager;->Companion:Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/NavigationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/NavigationManager;->getDriveMode()Lcom/skt/tmap/engine/navigation/data/DriveMode;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/engine/navigation/data/DriveMode;->SAFE_DRIVE:Lcom/skt/tmap/engine/navigation/data/DriveMode;

    if-ne v0, v1, :cond_8

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->n()V

    .line 14
    invoke-virtual {p0, v3, v3}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o7(II)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->l()V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->S7()V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->c0()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c7(Landroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e7()V

    :cond_b
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    if-eqz v0, :cond_0

    const-string v1, "CURRENT_POSITION"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lze/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object v2

    iget v2, v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    invoke-virtual {v0, v2}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->setUserOilType(I)Z

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v0, "routeRootLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v2, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->I7(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;ZILjava/lang/Object;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j1:Lcf/e;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->I(Lcf/e;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lde/j;->e(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-static {p0, v0}, Lde/j;->d(Landroid/content/Context;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    return-void
.end method

.method public final p7()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v4, "viewModel"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    :goto_0
    invoke-virtual {v0, v3}, Lid/w2;->H1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    :cond_5
    move v3, v5

    goto :goto_1

    :cond_6
    iget-boolean v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    :goto_1
    invoke-virtual {v0, v3}, Lid/w2;->T1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->a:Lcom/skt/tmap/data/MomenTIconInfo;

    if-eqz v3, :cond_9

    move v3, v6

    goto :goto_2

    :cond_9
    move v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Lid/w2;->O1(Z)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v2, v1

    :goto_3
    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->i0()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c:Z

    if-eqz v1, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {v0, v5}, Lid/w2;->E1(Z)V

    return-void
.end method

.method public final q7()V
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

.method public final r7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lid/w2;->Q1(Z)V

    return-void
.end method

.method public final s7(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/RouteRenderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->R()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    invoke-virtual {v5}, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v0, v4

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/data/RouteRenderData;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0, v3}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v2, "viewModel"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->selectRouteLine(I)Z

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c8()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->O()Lcom/skt/tmap/engine/navigation/route/RouteResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->k0()Z

    move-result v5

    invoke-virtual {v0, v4, v1, p1, v5}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->a0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Lcom/skt/tmap/engine/navigation/route/RouteResult;Z)V

    .line 12
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->R()I

    move-result v0

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez v5, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v3, v5

    :goto_2
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->x()Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->c0(I[Lcom/skt/tmap/engine/navigation/data/RouteRenderData;Ljava/util/List;Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->d7()V

    return-void
.end method

.method public final t7(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V
    .locals 1
    .param p2    # Lcom/skt/tmap/engine/navigation/route/RouteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routeResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->g:Lcom/skt/tmap/mvp/viewmodel/i0;

    if-nez v0, :cond_0

    const-string v0, "summaryViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/i0;->r(ILcom/skt/tmap/engine/navigation/route/RouteResult;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->M7()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->x7()V

    return-void
.end method

.method public final u7()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/r8;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/r8;-><init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/location/m;->requestCurrentLocation(Lcom/skt/tmap/engine/navigation/location/TmapLocationManager$OnLocationRequestComplete;)V

    return-void
.end method

.method public final w7(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    const-string/jumbo v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    invoke-direct {v3, p1}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;-><init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->j(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e:Lid/w2;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lid/w2;->m1:Lid/o2;

    iget-object p1, p1, Lid/o2;->u1:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final x7()V
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
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->f7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->e8()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->c8()V

    return-void
.end method

.method public final y7(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->l7()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->j:Lcom/skt/tmap/mvp/fragment/p;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/mvp/fragment/p;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;ZI)V

    return-void
.end method
