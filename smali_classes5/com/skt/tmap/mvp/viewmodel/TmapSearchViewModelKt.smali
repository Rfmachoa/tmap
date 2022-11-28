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
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u00015B\t\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0011J\u0016\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"J\u000e\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0011J\u000e\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0011J\u000e\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0011J\u000e\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0011J\u000e\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\nJ\u000e\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0011J\u0008\u00103\u001a\u00020\u0006H\u0014R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010BR#\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0E0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010DR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010>R\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010B\u001a\u0004\u0008W\u0010DR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00150<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010>R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150@8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010DR.\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0E0@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010B\u001a\u0004\u0008_\u0010D\"\u0004\u0008`\u0010aR.\u0010g\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c0E0@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008d\u0010B\u001a\u0004\u0008e\u0010D\"\u0004\u0008f\u0010aR \u0010j\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0E0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010>R#\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0E0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010B\u001a\u0004\u0008^\u0010DR\u001a\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\"0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010>R\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\"0@8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010B\u001a\u0004\u0008d\u0010DR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010>R\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010B\u001a\u0004\u0008r\u0010DR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010>R\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010B\u001a\u0004\u0008w\u0010DR\u001a\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010B\u001a\u0004\u0008z\u0010DR\u001a\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010>R\u001d\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008}\u0010B\u001a\u0004\u0008}\u0010DR\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010>R\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010B\u001a\u0004\u0008i\u0010DR\u001b\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010>R\u001e\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110@8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010B\u001a\u0004\u0008m\u0010DR\u001b\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010>R\u001f\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0@8\u0006\u00a2\u0006\r\n\u0005\u0008\u0084\u0001\u0010B\u001a\u0004\u0008o\u0010DR\u001c\u0010\u0087\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010>R \u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010@8\u0006\u00a2\u0006\r\n\u0005\u0008\u0088\u0001\u0010B\u001a\u0004\u0008Z\u0010DR\u001b\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010>R\u001f\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150@8\u0006\u00a2\u0006\r\n\u0004\u0008\u0014\u0010B\u001a\u0005\u0008\u0088\u0001\u0010DR\u0017\u0010\u008e\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u008d\u0001R&\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008\u001c\u0010\u0014\u001a\u0006\u0008\u0084\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R%\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u001f\u0010\u0014\u001a\u0005\u0008q\u0010\u008f\u0001\"\u0006\u0008\u0092\u0001\u0010\u0091\u0001R%\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008$\u0010\u0014\u001a\u0005\u0008t\u0010\u008f\u0001\"\u0006\u0008\u0093\u0001\u0010\u0091\u0001R)\u0010\u000f\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u0095\u0001\u001a\u0005\u0008v\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "sortOption",
        "Lkotlin/d1;",
        "e0",
        "Landroid/app/Activity;",
        "activity",
        "",
        "value",
        "requestMode",
        "requestType",
        "Ljava/io/Serializable;",
        "searchData",
        "F",
        "",
        "sorting",
        "J",
        "I",
        "",
        "deleteMode",
        "W",
        "type",
        "V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "K",
        "j",
        "addressFlag",
        "L",
        "selectedTab",
        "b0",
        "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
        "step",
        "M",
        "lcd",
        "Y",
        "mcd",
        "Z",
        "rcd",
        "a0",
        "detail",
        "X",
        "text",
        "N",
        "mode",
        "R",
        "address",
        "Q",
        "onCleared",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "D",
        "()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
        "c0",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V",
        "userDataDbHelper",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroidx/lifecycle/MutableLiveData;",
        "_selectedTab",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "C",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lhe/r;",
        "d",
        "_searchFavoriteList",
        "Landroidx/lifecycle/MediatorLiveData;",
        "e",
        "Landroidx/lifecycle/MediatorLiveData;",
        "v",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "searchFavoriteList",
        "f",
        "_searchFavoriteSorting",
        "g",
        "w",
        "searchFavoriteSorting",
        "h",
        "_searchFavoriteType",
        "i",
        "x",
        "searchFavoriteType",
        "_isSearchHistoryDeleteMode",
        "k",
        "H",
        "isSearchHistoryDeleteMode",
        "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
        "l",
        "p",
        "P",
        "(Landroidx/lifecycle/LiveData;)V",
        "historyItemList",
        "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
        "m",
        "o",
        "O",
        "favoriteRouteList",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
        "n",
        "_addressList",
        "addressList",
        "_currentStep",
        "q",
        "currentStep",
        "r",
        "_selectedLcd",
        "s",
        "z",
        "selectedLcd",
        "t",
        "_selectedMcd",
        "u",
        "A",
        "selectedMcd",
        "_selectedRcd",
        "B",
        "selectedRcd",
        "_selectedDetail",
        "y",
        "selectedDetail",
        "_editTextDetail",
        "editTextDetail",
        "_mapCenterAddress",
        "mapCenterAddress",
        "_mapPositionMode",
        "E",
        "mapPositionMode",
        "Landroid/view/View;",
        "_adView",
        "G",
        "adView",
        "_isRequesting",
        "isRequesting",
        "Lcom/skt/tmap/mvp/viewmodel/j0;",
        "Lcom/skt/tmap/mvp/viewmodel/j0;",
        "tmapSearchRepository",
        "()I",
        "d0",
        "(I)V",
        "S",
        "T",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;",
        "U",
        "(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V",
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
.field public static final O:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "TmapSearchViewModelKt"
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
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

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
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

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
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

.field public final J:Lcom/skt/tmap/mvp/viewmodel/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:I

.field public L:I

.field public M:I

.field public N:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lhe/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lhe/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
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

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
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

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/LiveData;
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

.field public l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
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

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
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

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
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

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
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

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$a;

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
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/MediatorLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->i:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    .line 12
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o:Landroidx/lifecycle/LiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/j0;

    invoke-direct {v0}, Lcom/skt/tmap/mvp/viewmodel/j0;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Lcom/skt/tmap/mvp/viewmodel/j0;

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Lcom/skt/tmap/mvp/viewmodel/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Lcom/skt/tmap/mvp/viewmodel/j0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->F:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->H:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userDataDbHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    return v0
.end method

.method public final F(Landroid/app/Activity;IIILjava/io/Serializable;)V
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
    iput p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    .line 2
    iput p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    .line 3
    iput p4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    .line 4
    instance-of p2, p5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    if-eqz p2, :cond_0

    check-cast p5, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->N:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    .line 5
    sget-object p2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->n:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->c0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->P(Landroidx/lifecycle/LiveData;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->A0()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->O(Landroidx/lifecycle/LiveData;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->b:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f140741

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f14065b

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/MutableLiveData;

    const p3, 0x7f1407bb

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I(Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroid/content/Context;Ljava/lang/String;)V
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

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAd$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAd$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final L(Landroid/app/Activity;Ljava/lang/String;)V
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final M(Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapMainSearchAddressFragment$AddressStep;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Landroidx/lifecycle/LiveData;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->m:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final P(Landroidx/lifecycle/LiveData;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    return-void
.end method

.method public final U(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->N:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rcd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
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

.method public final c0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
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

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->K:I

    return-void
.end method

.method public final e0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$sortFavoriteData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->F:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
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

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteRouteList"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->G:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

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
            "Lcom/skt/tmap/data/TmapMainSearchHistoryItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->l:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "historyItemList"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
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

.method public final r()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->M:I

    return v0
.end method

.method public final u()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->N:Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lhe/r;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
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

.method public final z()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
