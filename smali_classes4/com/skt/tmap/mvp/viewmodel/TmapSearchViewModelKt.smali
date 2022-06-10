.class public final Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;
.super Landroidx/lifecycle/ViewModel;
.source "TmapSearchViewModelKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001<B\t\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0015J\u0016\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u0006J\u0016\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0015J\u0006\u0010$\u001a\u00020\u0006J\u0016\u0010&\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0015J\u000e\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0015J\u000e\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)J\u000e\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0015J\u000e\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0015J\u000e\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0015J\u000e\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u0015J\u000e\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\nJ\u000e\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0015J\u0008\u0010:\u001a\u00020\u0006H\u0014R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010ER\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010I\u001a\u0004\u0008O\u0010KR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010ER#\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0Q0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010I\u001a\u0004\u0008V\u0010KR\"\u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0Q0G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010IR#\u0010`\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0Q0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010ER\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010I\u001a\u0004\u0008d\u0010KR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010ER\u001d\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010I\u001a\u0004\u0008h\u0010KR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00190C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010ER\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00190G8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010I\u001a\u0004\u0008l\u0010KR.\u0010s\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020n0Q0G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008o\u0010I\u001a\u0004\u0008p\u0010K\"\u0004\u0008q\u0010rR.\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020t0Q0G8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008V\u0010I\u001a\u0004\u0008u\u0010K\"\u0004\u0008v\u0010rR \u0010z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0Q0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010ER#\u0010|\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020x0Q0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010I\u001a\u0004\u0008o\u0010KR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020)0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010ER\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020)0G8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010I\u001a\u0004\u0008y\u0010KR\u001b\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010ER \u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010I\u001a\u0005\u0008\u0082\u0001\u0010KR\u001c\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010ER \u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010I\u001a\u0005\u0008\u0087\u0001\u0010KR\u001c\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010ER \u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010I\u001a\u0005\u0008\u008c\u0001\u0010KR\u001b\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER\u001f\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\r\n\u0004\u0008d\u0010I\u001a\u0005\u0008\u008f\u0001\u0010KR\u001b\u0010\u0091\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010ER\u001e\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010I\u001a\u0004\u0008{\u0010KR\u001c\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150C8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010ER\u001f\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150G8\u0006\u00a2\u0006\r\n\u0005\u0008\u0082\u0001\u0010I\u001a\u0004\u0008\u007f\u0010KR\u001c\u0010\u0095\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0C8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010ER \u0010\u0096\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0G8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010I\u001a\u0005\u0008\u0084\u0001\u0010KR\u001c\u0010\u0098\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010ER\u001f\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010G8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010I\u001a\u0004\u0008k\u0010KR\u001c\u0010\u009b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190C8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010ER\u001f\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00190G8\u0006\u00a2\u0006\r\n\u0004\u0008\u0010\u0010I\u001a\u0005\u0008\u009c\u0001\u0010KR\u0018\u0010\u00a0\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009f\u0001R\'\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u008c\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\'\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0018\u0010\u008c\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\'\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0017\u0010\u008c\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001R)\u0010\u00ab\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0017\n\u0005\u0008 \u0010\u00a7\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u000f\u001a\u0005\u0018\u00010\u00ac\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008&\u0010\u00ad\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "sortOption",
        "Lkotlin/d1;",
        "o0",
        "Landroid/app/Activity;",
        "activity",
        "",
        "value",
        "requestMode",
        "requestType",
        "Ljava/io/Serializable;",
        "searchData",
        "M",
        "",
        "latitude",
        "longitude",
        "Z",
        "",
        "sorting",
        "Q",
        "P",
        "",
        "deleteMode",
        "g0",
        "type",
        "f0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "R",
        "m",
        "query",
        "T",
        "n",
        "addressFlag",
        "S",
        "selectedTab",
        "l0",
        "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
        "step",
        "U",
        "lcd",
        "i0",
        "mcd",
        "j0",
        "rcd",
        "k0",
        "detail",
        "h0",
        "text",
        "V",
        "mode",
        "b0",
        "address",
        "Y",
        "onCleared",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "K",
        "()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "m0",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V",
        "userDataDbHelper",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_selectedTab",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "J",
        "()Landroidx/lifecycle/LiveData;",
        "d",
        "_searchWord",
        "e",
        "E",
        "searchWord",
        "",
        "Lcom/skt/tmap/data/AutoCompleteListItem;",
        "f",
        "_autoCompleteItemList",
        "g",
        "q",
        "autoCompleteItemList",
        "Ljc/r;",
        "h",
        "_searchFavoriteList",
        "Landroidx/lifecycle/MediatorLiveData;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "B",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "searchFavoriteList",
        "j",
        "_searchFavoriteSorting",
        "k",
        "C",
        "searchFavoriteSorting",
        "l",
        "_searchFavoriteType",
        "D",
        "searchFavoriteType",
        "_isSearchHistoryDeleteMode",
        "o",
        "O",
        "isSearchHistoryDeleteMode",
        "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
        "p",
        "u",
        "X",
        "(Landroidx/lifecycle/LiveData;)V",
        "historyItemList",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "t",
        "W",
        "favoriteRouteList",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
        "r",
        "_addressList",
        "s",
        "addressList",
        "_currentStep",
        "currentStep",
        "v",
        "_selectedLcd",
        "w",
        "G",
        "selectedLcd",
        "x",
        "_selectedMcd",
        "y",
        "H",
        "selectedMcd",
        "z",
        "_selectedRcd",
        "A",
        "I",
        "selectedRcd",
        "_selectedDetail",
        "F",
        "selectedDetail",
        "_editTextDetail",
        "editTextDetail",
        "_mapCenterAddress",
        "mapCenterAddress",
        "_mapPositionMode",
        "mapPositionMode",
        "Landroid/view/View;",
        "_adView",
        "adView",
        "L",
        "_isRequesting",
        "N",
        "isRequesting",
        "Lcom/skt/tmap/mvp/viewmodel/n;",
        "Lcom/skt/tmap/mvp/viewmodel/n;",
        "tmapSearchRepository",
        "()I",
        "n0",
        "(I)V",
        "c0",
        "d0",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "()Landroid/location/Location;",
        "a0",
        "(Landroid/location/Location;)V",
        "mapCenterLocation",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "e0",
        "(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V",
        "<init>",
        "()V",
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
.field public static final T:Ljava/lang/String; = "TmapSearchViewModelKt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Lcom/skt/tmap/mvp/viewmodel/n;

.field public O:I

.field public P:I

.field public Q:I

.field public R:Landroid/location/Location;

.field public S:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->U:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->c:Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->m:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v:Landroidx/lifecycle/MutableLiveData;

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->w:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->x:Landroidx/lifecycle/MutableLiveData;

    .line 22
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y:Landroidx/lifecycle/LiveData;

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->A:Landroidx/lifecycle/LiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->B:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->C:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->F:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:Landroidx/lifecycle/MutableLiveData;

    .line 36
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:Landroidx/lifecycle/LiveData;

    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/n;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/n;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->N:Lcom/skt/tmap/mvp/viewmodel/n;

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Lcom/skt/tmap/mvp/viewmodel/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->N:Lcom/skt/tmap/mvp/viewmodel/n;

    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/LiveData;

    if-nez p0, :cond_0

    const-string v0, "_searchFavoriteList"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->x:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic l(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final A()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->S:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Ljc/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->i:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->C:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->w:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userDataDbHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O:I

    return v0
.end method

.method public final M(Landroid/app/Activity;IIILjava/io/Serializable;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/Serializable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->P:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Q:I

    .line 4
    instance-of p2, p5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-nez p2, :cond_0

    const/4 p5, 0x0

    :cond_0
    check-cast p5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->S:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 5
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->s:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$i;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const-string/jumbo p3, "userDataDbHelper"

    if-nez p2, :cond_1

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->B0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-nez p2, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W()Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f1306cb

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f1305ee

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f130744

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    new-instance p2, Landroid/location/Location;

    const-string p3, "mapCenter"

    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p1

    const-string p3, "GlobalDataManager.GetInstance(activity)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/GlobalDataManager;->k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    :cond_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 17
    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R:Landroid/location/Location;

    return-void
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->DATE_DESC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;->NAME_ASC:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAd$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAd$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final S(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressFlag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAutoCompleteItem$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final U(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final X(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(DD)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R:Landroid/location/Location;

    const-string v1, "mapCenterLocation"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R:Landroid/location/Location;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public final a0(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R:Landroid/location/Location;

    return-void
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->P:I

    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Q:I

    return-void
.end method

.method public final e0(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->S:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O:I

    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/AutoCompleteListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v1, "favoriteRouteList"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    const-string v1, "historyItemList"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()Landroid/location/Location;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->R:Landroid/location/Location;

    if-nez v0, :cond_0

    const-string v1, "mapCenterLocation"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->P:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->Q:I

    return v0
.end method
