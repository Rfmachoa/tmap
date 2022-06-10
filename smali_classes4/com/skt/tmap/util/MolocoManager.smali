.class public final Lcom/skt/tmap/util/MolocoManager;
.super Ljava/lang/Object;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/MolocoManager$c;,
        Lcom/skt/tmap/util/MolocoManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMolocoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MolocoManager.kt\ncom/skt/tmap/util/MolocoManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,885:1\n308#2,11:886\n308#2,11:897\n308#2,11:910\n308#2,11:921\n308#2,11:932\n37#3,2:908\n*E\n*S KotlinDebug\n*F\n+ 1 MolocoManager.kt\ncom/skt/tmap/util/MolocoManager\n*L\n448#1,11:886\n492#1,11:897\n692#1,11:910\n748#1,11:921\n793#1,11:932\n661#1,2:908\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 \u007f2\u00020\u0001:\u0002RUB\t\u0008\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J(\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002JN\u0010&\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`%`$0 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ/\u0010,\u001a\u00060+R\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'J\u001d\u00100\u001a\u0004\u0018\u00010/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J,\u00104\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b030 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00102\u001a\u00020\u0006J\u0016\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0008\u00106\u001a\u0004\u0018\u00010\u001aJ\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070 J\u001d\u00109\u001a\u0004\u0018\u00010/2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00101J\u001d\u0010:\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00101J\u0018\u0010;\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010=\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0006J\u000e\u0010>\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060 2\u0006\u0010\u0007\u001a\u00020\u0006J)\u0010@\u001a\u0008\u0018\u00010+R\u00020\u00002\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ?\u0010E\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010B\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010D\u001a\u00020CH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010G\u001a\u0004\u0018\u00010\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010B\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ;\u0010K\u001a\u00060+R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LR\u0016\u0010O\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060Q0P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR6\u0010`\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u001c0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bRL\u0010g\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`%`$0d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fRL\u0010i\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020#0\"j\u0008\u0012\u0004\u0012\u00020#`%`$0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010bRL\u0010k\u001a:\u00126\u00124\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\"0!j\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\"j\u0008\u0012\u0004\u0012\u00020\u0006`%`$0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010bR<\u0010p\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0l0!j\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020m0l`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u0002070Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010bR\u0018\u0010u\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010\u0005R\u0016\u0010z\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u0005R\u0016\u0010|\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/util/MolocoManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d1;",
        "J",
        "",
        "adType",
        "Lg7/d;",
        "I",
        "x",
        "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
        "adView",
        "",
        "unitId",
        "",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSizes",
        "Lcom/google/android/gms/ads/AdListener;",
        "adListener",
        "w",
        "keyword",
        "",
        "K",
        "molocoAdType",
        "v",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;",
        "adData",
        "",
        "u",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/GridItemData;",
        "Lkotlin/collections/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "W",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "responseDto",
        "Lcom/skt/tmap/util/MolocoManager$c;",
        "U",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "R",
        "Landroid/view/View;",
        "T",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "orientation",
        "Lkotlin/Pair;",
        "Q",
        "S",
        "G",
        "Landroid/graphics/drawable/Drawable;",
        "H",
        "D",
        "C",
        "P",
        "status",
        "M",
        "N",
        "L",
        "A",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "adUnitId",
        "Lkotlinx/coroutines/y1;",
        "job",
        "y",
        "(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "downloadUrl",
        "molocoResponse",
        "B",
        "(Landroid/app/Activity;ILjava/lang/String;Lg7/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "Z",
        "bMolocoInitialized",
        "Landroid/util/SparseArray;",
        "Landroidx/lifecycle/MutableLiveData;",
        "b",
        "Landroid/util/SparseArray;",
        "netLoadingStatus",
        "c",
        "molocoAdData",
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
        "data",
        "d",
        "Ljava/util/List;",
        "F",
        "()Ljava/util/List;",
        "V",
        "(Ljava/util/List;)V",
        "inventoryAdData",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "mainAdDisplayEnable",
        "Landroidx/lifecycle/MediatorLiveData;",
        "f",
        "Landroidx/lifecycle/MediatorLiveData;",
        "mainAdDataMerger",
        "g",
        "mainCombinedAdData",
        "h",
        "bmpBoundaryColorData",
        "Lj5/e;",
        "Landroid/graphics/Bitmap;",
        "i",
        "Ljava/util/HashMap;",
        "picassoTargets",
        "j",
        "mainNearAdDrawable",
        "k",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;",
        "mainNearAdData",
        "",
        "l",
        "molocoLoadingTime",
        "m",
        "mainAdLoadingTime",
        "n",
        "AD_TIMEOUT",
        "<init>",
        "()V",
        "O",
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
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = 0x4

.field public static final D:I = 0x5

.field public static final E:I = 0x6

.field public static final F:I = 0x7

.field public static final G:I = 0x8

.field public static final H:I = 0x9

.field public static final I:I = 0xa

.field public static final J:J = 0x3a98L

.field public static final K:Ljava/lang/String; = "/22026520708/android_tmap_searchbar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "/22026520708/android_tmap_endpopup_landscape"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "/22026520708/android_tmap_endpopup_portrait"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "smartlb_searchbar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Lcom/skt/tmap/util/MolocoManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;

.field public static final p:Z = false

.field public static q:Lcom/skt/tmap/util/MolocoManager; = null

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x4

.field public static final v:I = 0x8

.field public static final w:I = 0xf

.field public static final x:I = 0x1

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# instance fields
.field public a:Z

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg7/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lj5/e<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/MolocoManager$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/MolocoManager;->O:Lcom/skt/tmap/util/MolocoManager$b;

    .line 1
    const-class v0, Lcom/skt/tmap/util/MolocoManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->d:Ljava/util/List;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->i:Ljava/util/HashMap;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->j:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x3e8

    .line 11
    iput-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->n:J

    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/util/MolocoManager;->b:Landroid/util/SparseArray;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;

    .line 16
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 20
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/util/MolocoManager;->L(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/util/MolocoManager$a;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/MolocoManager$a;-><init>(Lcom/skt/tmap/util/MolocoManager;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/skt/tmap/util/MolocoManager;-><init>()V

    return-void
.end method

.method public static final E()Lcom/skt/tmap/util/MolocoManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->O:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$b;->a()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    return-object v0
.end method

.method public static final O()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->O:Lcom/skt/tmap/util/MolocoManager$b;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$b;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/util/MolocoManager;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/MolocoManager;->w(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lcom/skt/tmap/util/MolocoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->n:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e()Lcom/skt/tmap/util/MolocoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->q:Lcom/skt/tmap/util/MolocoManager;

    return-object v0
.end method

.method public static final synthetic f(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/util/MolocoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/util/MolocoManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/util/MolocoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->l:J

    return-wide v0
.end method

.method public static final synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/MolocoManager;->p:Z

    return v0
.end method

.method public static final synthetic m(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic o(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->J(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic p(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/util/MolocoManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager;->n:J

    return-void
.end method

.method public static final synthetic r(Lcom/skt/tmap/util/MolocoManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/util/MolocoManager;->q:Lcom/skt/tmap/util/MolocoManager;

    return-void
.end method

.method public static final synthetic s(Lcom/skt/tmap/util/MolocoManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    return-void
.end method

.method public static final synthetic t(Lcom/skt/tmap/util/MolocoManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager;->l:J

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;

    iget v1, v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;

    invoke-direct {v0, p0, p3}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object p2, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/skt/tmap/util/MolocoManager;

    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v1, p2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p3

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p3, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v3

    .line 5
    :cond_4
    iget-object p3, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/skt/tmap/util/MolocoManager;->v(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    iput-object p0, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v6}, Lcom/skt/tmap/util/MolocoManager;->z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v2, p1

    :goto_1
    move-object v5, p3

    check-cast v5, Lg7/d;

    if-eqz v5, :cond_7

    .line 8
    iget-object p1, v1, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    invoke-virtual {v5}, Lg7/d;->j()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/util/MolocoManager;->B(Landroid/app/Activity;ILjava/lang/String;Lg7/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p3

    :cond_7
    return-object v3
.end method

.method public final synthetic B(Landroid/app/Activity;ILjava/lang/String;Lg7/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lg7/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p3

    .line 1
    new-instance v9, Lkotlinx/coroutines/o;

    invoke-static/range {p5 .. p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v9}, Lkotlinx/coroutines/o;->y()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchSearchAdImage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v11, Lcom/skt/tmap/util/MolocoManager$c;

    move-object v12, p0

    move/from16 v5, p2

    invoke-direct {v11, p0, v5, v10}, Lcom/skt/tmap/util/MolocoManager$c;-><init>(Lcom/skt/tmap/util/MolocoManager;II)V

    .line 5
    new-instance v13, Lcom/skt/tmap/util/MolocoManager$f;

    move-object v0, v13

    move-object v1, v11

    move-object v2, v9

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/util/MolocoManager$f;-><init>(Lcom/skt/tmap/util/MolocoManager$c;Lkotlinx/coroutines/n;Lcom/skt/tmap/util/MolocoManager;Ljava/lang/String;ILg7/d;Landroid/app/Activity;)V

    .line 6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v11, v0}, Lcom/skt/tmap/util/MolocoManager$c;->g(I)V

    .line 8
    invoke-interface {v9}, Lkotlinx/coroutines/n;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->C(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    .line 15
    :cond_1
    invoke-virtual {v0, v13}, Lcom/bumptech/glide/h;->h1(Lj5/p;)Lj5/p;

    move-result-object v0

    const-string v1, "Glide.with(context)\n    \u2026           }.into(target)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v9}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static/range {p5 .. p5}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object v0
.end method

.method public final synthetic C(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    const-string v1, "fetchSearchHistoryAdmob"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x180

    const/16 v6, 0x3c

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/skt/tmap/util/MolocoManager$g;

    move-object v2, v10

    move-object v5, v0

    move-object v6, v1

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/skt/tmap/util/MolocoManager$g;-><init>(JLkotlinx/coroutines/n;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    const-string p1, "/22026520708/android_tmap_searchbar"

    invoke-static {p0, v1, p1, v9, v10}, Lcom/skt/tmap/util/MolocoManager;->a(Lcom/skt/tmap/util/MolocoManager;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic D(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    const-string v1, "fetchSearchHistorySmartlb"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_PLATFORM9_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : ServerPolicy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {p1}, Lcom/smart/sklb/edge/op/SMARTLB;->smartInit(Landroid/content/Context;)V

    .line 12
    sget-object v8, Lcom/smart/sklb/edge/nepkt/AD_TYPE;->BANNER:Lcom/smart/sklb/edge/nepkt/AD_TYPE;

    new-instance v9, Lcom/skt/tmap/util/MolocoManager$h;

    move-object v2, v9

    move-object v5, v0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/util/MolocoManager$h;-><init>(JLkotlinx/coroutines/n;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-static {p1, v1, v8, v9}, Lcom/smart/sklb/edge/op/SMARTLB;->EdgeView(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/smart/sklb/edge/nepkt/AD_TYPE;Lcom/smart/sklb/edge/op/EdgeViewCallback;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0

    throw v0
.end method

.method public final G()Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final I(I)Lg7/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final J(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/MolocoManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->NONE:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 3
    :goto_0
    new-instance v1, Lc7/g;

    invoke-direct {v1, v0}, Lc7/g;-><init>(Lcom/moloco/common/logging/MLog$LogLevel;)V

    invoke-static {p1, v1}, Lc7/e;->b(Landroid/content/Context;Lc7/g;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/util/MolocoManager;->a:Z

    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v1

    const-string v2, "DriveHabitRemoteRepository.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/skt/tmap/gnb/repo/b;->h()Lbc/b;

    move-result-object v1

    const-string v2, "keyword"

    .line 4
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lbc/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1}, Lbc/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "drive_score"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lbc/b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "drive_distance"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/x0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x3

    if-le p2, v1, :cond_1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plmn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object p1, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeAdInfoMap : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final L(I)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "netLoadingStatus[adType]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1
.end method

.method public final M(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/util/MolocoManager$notifyUserDataSyncCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/skt/tmap/util/MolocoManager$notifyUserDataSyncCompleted$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final P(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lg7/d;->i()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportImpTracker : adType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v3

    .line 7
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/h;

    .line 9
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->y1()Lj5/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q(Landroid/content/Context;I)Landroidx/lifecycle/LiveData;
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p1

    move/from16 v5, p2

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    const-string v1, "requestExitRouteAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/util/MolocoManager;->J(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v11, v7}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "/22026520708/android_tmap_endpopup_portrait"

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0xfa

    const/16 v6, 0x12c

    invoke-direct {v1, v6, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x7

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/22026520708/android_tmap_endpopup_landscape"

    .line 9
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v0, 0x64

    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v0, 0x6

    .line 11
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    :goto_0
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/skt/tmap/util/MolocoManager$i;

    move-object v0, v14

    move-object v1, p0

    move-object v4, v10

    move/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/util/MolocoManager$i;-><init>(Lcom/skt/tmap/util/MolocoManager;JLandroidx/lifecycle/MutableLiveData;ILcom/google/android/gms/ads/doubleclick/PublisherAdView;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/skt/tmap/util/MolocoManager;->w(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    return-object v10

    :cond_2
    :goto_1
    move-object v0, p0

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v10
.end method

.method public final R(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/util/MolocoManager;->M(II)V

    return-void
.end method

.method public final S(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    const-string v1, "requestMainNearAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->J(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/tmap/util/MolocoManager;->u(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager;->k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final T(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/skt/tmap/util/MolocoManager$requestSearchHistoryAd$2;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/o0;->g(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;

    iget v1, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;

    invoke-direct {v0, p0, p4}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;-><init>(Lcom/skt/tmap/util/MolocoManager;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    new-instance p4, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$2;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput v3, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/o0;->g(Lej/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p4
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/util/MolocoManager;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/MolocoManager;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/GridItemData;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    const-string/jumbo v1, "subscribeMainRecentAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/skt/tmap/util/MolocoManager$j;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/MolocoManager$j;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/skt/tmap/util/MolocoManager$k;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/MolocoManager$k;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/skt/tmap/util/MolocoManager$l;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/MolocoManager$l;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final u(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v4, "yyyyMMddHHmmss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getAdEndDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adData.adEndDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;->getAdStartDate()Ljava/lang/String;

    move-result-object p1

    const-string v2, "adData.adStartDate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "5881bb17cbf944d5b8f148e05d8796f2"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "22b4f61d4e364fe3a39213b4a25b81f5"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final w(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/doubleclick/PublisherAdView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;",
            "Lcom/google/android/gms/ads/AdListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchAdmobBanner : unitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Lcom/google/android/gms/ads/AdSize;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/gms/ads/AdSize;

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    iget-object v0, v8, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_6

    .line 2
    iget-object v0, v8, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v11

    .line 4
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMainAdImage : ServerPolicy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/skt/tmap/data/GridItemData;

    .line 8
    iget v0, v15, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    if-nez v11, :cond_1

    const/4 v0, -0x1

    .line 9
    iput v0, v15, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 10
    :cond_1
    iget v0, v15, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    new-instance v7, Lcom/skt/tmap/util/MolocoManager$d;

    move-object v0, v7

    move-object v1, v15

    move-object/from16 v4, p0

    move v5, v11

    move-object v6, v13

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/util/MolocoManager$d;-><init>(Lcom/skt/tmap/data/GridItemData;JLcom/skt/tmap/util/MolocoManager;ZLjava/lang/Integer;Landroid/content/Context;)V

    .line 13
    iget-object v0, v8, Lcom/skt/tmap/util/MolocoManager;->i:Ljava/util/HashMap;

    const-string v1, "data"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v0

    .line 16
    iget-object v1, v15, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 17
    sget-boolean v1, Lcom/skt/tmap/util/MolocoManager;->p:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 19
    :goto_2
    invoke-virtual {v0, v10}, Lcom/bumptech/glide/h;->h1(Lj5/p;)Lj5/p;

    goto :goto_3

    :cond_3
    move v1, v10

    const/4 v0, 0x0

    .line 20
    iput v0, v15, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 21
    iget-object v2, v8, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const-string v4, "mapColors[key]!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/ArrayList;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v8, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    move v10, v1

    goto :goto_1

    :cond_5
    move v1, v10

    move v10, v1

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final synthetic y(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/y1;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lg7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMolocoNativeAd, adType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/b1;->e()Lkotlinx/coroutines/i2;

    move-result-object v1

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v12, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;

    const/4 v5, 0x0

    move-object v3, v12

    move-object v4, v0

    move-object v6, p0

    move-object v8, p1

    move-object v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v3 .. v11}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/n;Lkotlin/coroutines/c;Lcom/skt/tmap/util/MolocoManager;Lkotlinx/coroutines/y1;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v12

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lg7/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->y()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchMolocoNativeAd"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf7/b;

    invoke-direct {v1, p1, p2}, Lf7/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/skt/tmap/util/MolocoManager$e;

    invoke-direct {p2, v0}, Lcom/skt/tmap/util/MolocoManager$e;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {v1, p2}, Lf7/b;->g(Lf7/b$a;)V

    .line 6
    invoke-static {p0, p1, p3}, Lcom/skt/tmap/util/MolocoManager;->p(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lf7/b;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lf7/b;->d()V

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->D()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p4}, Lwi/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p1
.end method
