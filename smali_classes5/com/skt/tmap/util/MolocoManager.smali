.class public final Lcom/skt/tmap/util/MolocoManager;
.super Ljava/lang/Object;
.source "MolocoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/util/MolocoManager$a;,
        Lcom/skt/tmap/util/MolocoManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMolocoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MolocoManager.kt\ncom/skt/tmap/util/MolocoManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,884:1\n314#2,11:885\n314#2,11:896\n314#2,11:909\n314#2,11:920\n314#2,11:931\n37#3,2:907\n*S KotlinDebug\n*F\n+ 1 MolocoManager.kt\ncom/skt/tmap/util/MolocoManager\n*L\n447#1:885,11\n491#1:896,11\n691#1:909,11\n747#1:920,11\n792#1:931,11\n660#1:907,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 |2\u00020\u0001:\u0002KOB\t\u0008\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J)\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ?\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010$\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J;\u0010(\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J(\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00110*2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H\u0002J.\u00108\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070605042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00103\u001a\u000202J/\u0010;\u001a\u00060\u001cR\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010:\u001a\u000209H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u000e\u0010=\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019J\u001d\u0010>\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010\u0006J,\u0010A\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00070@042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010?\u001a\u00020\u000bJ\u0016\u0010B\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.J\u0008\u0010C\u001a\u0004\u0018\u00010.J\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D04J\u0018\u0010F\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010H\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b042\u0006\u0010\u000c\u001a\u00020\u000bR\u0016\u0010L\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010BR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR6\u0010]\u001a\u0008\u0012\u0004\u0012\u00020U0T2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0T8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u0002000N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R,\u0010d\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706050a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR,\u0010f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706050N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010_R,\u0010h\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b06050N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R&\u0010m\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020j0i058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020D0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010_R\u0018\u0010r\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u0008R\u0016\u0010w\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u0008R\u0016\u0010y\u001a\u00020s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006}"
    }
    d2 = {
        "Lcom/skt/tmap/util/MolocoManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "K",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "J",
        "Lkotlin/d1;",
        "Q",
        "",
        "adType",
        "Lg9/d;",
        "P",
        "E",
        "adView",
        "",
        "unitId",
        "",
        "Lcom/google/android/gms/ads/AdSize;",
        "adSizes",
        "Lcom/google/android/gms/ads/AdListener;",
        "adListener",
        "D",
        "Landroid/app/Activity;",
        "activity",
        "keyword",
        "Lcom/skt/tmap/util/MolocoManager$b;",
        "H",
        "(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "adUnitId",
        "Lkotlinx/coroutines/y1;",
        "job",
        "F",
        "(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "G",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "downloadUrl",
        "molocoResponse",
        "I",
        "(Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "R",
        "molocoAdType",
        "C",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;",
        "adData",
        "",
        "B",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LiveData;",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/skt/tmap/data/GridItemData;",
        "d0",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;",
        "responseDto",
        "b0",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Y",
        "a0",
        "orientation",
        "Lkotlin/Pair;",
        "X",
        "Z",
        "N",
        "Landroid/graphics/drawable/Drawable;",
        "O",
        "W",
        "status",
        "T",
        "U",
        "S",
        "a",
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
        "M",
        "()Ljava/util/List;",
        "c0",
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
        "Lg7/e;",
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
        "o",
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
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:I = 0x8

.field public static final I:I = 0x9

.field public static final J:I = 0xa

.field public static final K:J = 0x3a98L

.field public static final L:Ljava/lang/String; = "/22026520708/android_tmap_searchbar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final M:Ljava/lang/String; = "/22026520708/android_tmap_endpopup_landscape"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "/22026520708/android_tmap_endpopup_portrait"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "smartlb_searchbar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Lcom/skt/tmap/util/MolocoManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;

.field public static final q:Z = false

.field public static r:Lcom/skt/tmap/util/MolocoManager; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x4

.field public static final w:I = 0x8

.field public static final x:I = 0xf

.field public static final y:I = 0x1

.field public static final z:I


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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lg7/e<",
            "Landroid/graphics/Bitmap;",
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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/util/MolocoManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/util/MolocoManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Lcom/skt/tmap/util/MolocoManager$a;

    .line 1
    const-class v0, Lcom/skt/tmap/util/MolocoManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/util/MolocoManager;->S(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/skt/tmap/util/MolocoManager$3;

    invoke-direct {v2, p0}, Lcom/skt/tmap/util/MolocoManager$3;-><init>(Lcom/skt/tmap/util/MolocoManager;)V

    new-instance v3, Lcom/skt/tmap/util/k0;

    invoke-direct {v3, v2}, Lcom/skt/tmap/util/k0;-><init>(Lgl/l;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/util/MolocoManager;-><init>()V

    return-void
.end method

.method public static final synthetic A(Lcom/skt/tmap/util/MolocoManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager;->l:J

    return-void
.end method

.method public static final L()Lcom/skt/tmap/util/MolocoManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Lcom/skt/tmap/util/MolocoManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$a;->a()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    return-object v0
.end method

.method public static final V()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->o:Lcom/skt/tmap/util/MolocoManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$a;->b()V

    return-void
.end method

.method public static synthetic a(Lgl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->e(Lgl/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->f0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->g0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic d(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->e0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final e(Lgl/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lgl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bEnableAdDisplay"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v0, "Trigger(User Data Sync) Completed"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->E(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/skt/tmap/util/MolocoManager;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/MolocoManager;->D(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public static final f0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->E(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic g(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/skt/tmap/util/MolocoManager;->F(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    .line 3
    sget-object p2, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v0, "notify UI : Main Recent Ad Processing Completed!!"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total process time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lbe/e;->a(Landroid/content/Context;)Lbe/e;

    move-result-object p1

    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->l:J

    iget-wide v2, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lbe/e;->b0(JJ)V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/MolocoManager;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/util/MolocoManager;->H(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/util/MolocoManager;Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/util/MolocoManager;->I(Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->J(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->K(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/skt/tmap/util/MolocoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->n:J

    return-wide v0
.end method

.method public static final synthetic n(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic o()Lcom/skt/tmap/util/MolocoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->r:Lcom/skt/tmap/util/MolocoManager;

    return-object v0
.end method

.method public static final synthetic p(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skt/tmap/util/MolocoManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->j:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/util/MolocoManager;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/util/MolocoManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->l:J

    return-wide v0
.end method

.method public static final synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/util/MolocoManager;->q:Z

    return v0
.end method

.method public static final synthetic u(Lcom/skt/tmap/util/MolocoManager;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/util/MolocoManager;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic w(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->Q(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic x(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/util/MolocoManager;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/skt/tmap/util/MolocoManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/util/MolocoManager;->n:J

    return-void
.end method

.method public static final synthetic z(Lcom/skt/tmap/util/MolocoManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skt/tmap/util/MolocoManager;->r:Lcom/skt/tmap/util/MolocoManager;

    return-void
.end method


# virtual methods
.method public final B(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)Z
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

    const-string v4, "yyyyMMddHHmmss"

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

.method public final C(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "22b4f61d4e364fe3a39213b4a25b81f5"

    goto :goto_0

    :cond_1
    const-string p1, "5881bb17cbf944d5b8f148e05d8796f2"

    :goto_0
    return-object p1
.end method

.method public final D(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;",
            "Lcom/google/android/gms/ads/AdListener;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 2
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p3, [Lcom/google/android/gms/ads/AdSize;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v1, v3}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v1

    .line 4
    sget-object v3, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchMainAdImage : ServerPolicy = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/skt/tmap/data/GridItemData;

    .line 8
    iget v5, v12, Lcom/skt/tmap/data/GridItemData;->type:I

    const/16 v6, 0xb

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_3

    const/4 v5, -0x1

    .line 9
    iput v5, v12, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    .line 10
    :cond_3
    iget v5, v12, Lcom/skt/tmap/data/GridItemData;->adNetStatus:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 12
    new-instance v13, Lcom/skt/tmap/util/MolocoManager$c;

    move-object v5, v13

    move-object v6, v4

    move-object v7, v12

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/skt/tmap/util/MolocoManager$c;-><init>(Ljava/lang/Integer;Lcom/skt/tmap/data/GridItemData;JLcom/skt/tmap/util/MolocoManager;)V

    .line 13
    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager;->i:Ljava/util/HashMap;

    const-string v6, "data"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v5

    .line 16
    iget-object v6, v12, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v5

    .line 17
    sget-boolean v6, Lcom/skt/tmap/util/MolocoManager;->q:Z

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    .line 19
    :cond_4
    invoke-virtual {v5, v13}, Lcom/bumptech/glide/h;->h1(Lg7/p;)Lg7/p;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    .line 20
    iput v5, v12, Lcom/skt/tmap/data/GridItemData;->adBackgroundColor:I

    .line 21
    iget-object v6, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v7, Ljava/util/ArrayList;

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method public final F(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Lkotlinx/coroutines/y1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
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
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchMolocoNativeAd, adType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v1

    move-object/from16 v3, p5

    invoke-virtual {v1, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v11, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object/from16 v7, p4

    move-object v8, v0

    move v9, p3

    invoke-direct/range {v3 .. v10}, Lcom/skt/tmap/util/MolocoManager$fetchMolocoNativeAd$2$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/util/MolocoManager;Ljava/lang/String;Lkotlinx/coroutines/p;ILkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object v0
.end method

.method public final G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lg9/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetchMolocoNativeAd"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lf9/b;

    invoke-direct {v1, p1, p2}, Lf9/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/skt/tmap/util/MolocoManager$d;

    invoke-direct {p2, v0}, Lcom/skt/tmap/util/MolocoManager$d;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v1, p2}, Lf9/b;->g(Lf9/b$a;)V

    .line 6
    invoke-static {p0, p1, p3}, Lcom/skt/tmap/util/MolocoManager;->x(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

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

    invoke-virtual {v1, p3}, Lf9/b;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lf9/b;->d()V

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p4}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p1
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$b;",
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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

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

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

    .line 2
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object p3

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_MOLOCO_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {p3, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result p3

    if-nez p3, :cond_4

    return-object v3

    .line 3
    :cond_4
    iget-object p3, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/skt/tmap/util/MolocoManager;->C(I)Ljava/lang/String;

    move-result-object p3

    .line 5
    iput-object p0, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    invoke-virtual {p0, p1, p3, p2, v6}, Lcom/skt/tmap/util/MolocoManager;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    move-object v2, p1

    :goto_1
    move-object v5, p3

    check-cast v5, Lg9/d;

    if-eqz v5, :cond_7

    .line 6
    iget-object p1, v1, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v5}, Lg9/d;->j()Ljava/lang/String;

    move-result-object p2

    iput-object v3, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/skt/tmap/util/MolocoManager$fetchMolocoSearchAd$1;->label:I

    move v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/util/MolocoManager;->I(Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object p3

    :cond_7
    return-object v3
.end method

.method public final I(Landroid/app/Activity;ILjava/lang/String;Lg9/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lg9/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/util/MolocoManager$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchAdImage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/util/MolocoManager$b;

    invoke-direct {v1, p0, p2, v2}, Lcom/skt/tmap/util/MolocoManager$b;-><init>(Lcom/skt/tmap/util/MolocoManager;II)V

    .line 5
    new-instance p2, Lcom/skt/tmap/util/MolocoManager$e;

    invoke-direct {p2, v1, p4, v0}, Lcom/skt/tmap/util/MolocoManager$e;-><init>(Lcom/skt/tmap/util/MolocoManager$b;Lg9/d;Lkotlinx/coroutines/p;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    .line 7
    invoke-virtual {v1, p1}, Lcom/skt/tmap/util/MolocoManager$b;->g(I)V

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->C(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    .line 15
    :cond_1
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->h1(Lg7/p;)Lg7/p;

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p5}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p1
.end method

.method public final J(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v1, "fetchSearchHistoryAdmob"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v5, 0x180

    const/16 v6, 0x3c

    invoke-direct {v2, v5, v6}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-static {v2}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/skt/tmap/util/MolocoManager$f;

    move-object v2, v9

    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/util/MolocoManager$f;-><init>(JLandroid/content/Context;Lkotlinx/coroutines/p;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    const-string p1, "/22026520708/android_tmap_searchbar"

    invoke-static {p0, v1, p1, v8, v9}, Lcom/skt/tmap/util/MolocoManager;->f(Lcom/skt/tmap/util/MolocoManager;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final K(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v1, "fetchSearchHistorySmartlb"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->D()V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    sget-object v2, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_PLATFORM9_AD:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    invoke-virtual {v1, v2}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v1

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/MolocoManager;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetchSearchHistorySmartlb : ServerPolicy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 p1, 0x0

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

    new-instance v9, Lcom/skt/tmap/util/MolocoManager$g;

    move-object v2, v9

    move-object v5, p1

    move-object v6, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/util/MolocoManager$g;-><init>(JLandroid/content/Context;Lkotlinx/coroutines/p;Landroid/widget/LinearLayout;)V

    invoke-static {p1, v1, v8, v9}, Lcom/smart/sklb/edge/op/SMARTLB;->EdgeView(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/smart/sklb/edge/nepkt/AD_TYPE;Lcom/smart/sklb/edge/op/EdgeViewCallback;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->y()Ljava/lang/Object;

    move-result-object p1

    .line 14
    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lzk/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p1
.end method

.method public final M()Ljava/util/List;
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

    monitor-exit p0

    throw v0
.end method

.method public final N()Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    return-object v0
.end method

.method public final O()Landroidx/lifecycle/LiveData;
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

.method public final P(I)Lg9/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9/d;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/util/MolocoManager;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/skt/tmap/util/j1;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->DEBUG:Lcom/moloco/common/logging/MLog$LogLevel;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moloco/common/logging/MLog$LogLevel;->NONE:Lcom/moloco/common/logging/MLog$LogLevel;

    .line 3
    :goto_0
    new-instance v1, Lc9/g;

    invoke-direct {v1, v0}, Lc9/g;-><init>(Lcom/moloco/common/logging/MLog$LogLevel;)V

    invoke-static {p1, v1}, Lc9/e;->b(Landroid/content/Context;Lc9/g;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/util/MolocoManager;->a:Z

    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
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
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->g()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/gnb/repo/b;->f()Lyd/b;

    move-result-object v1

    const-string v2, "keyword"

    .line 4
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyd/b;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v1}, Lyd/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "drive_score"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lyd/b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "drive_distance"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/skt/tmap/util/e1;->b(Landroid/content/Context;)Ljava/lang/String;

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

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object p1, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeAdInfoMap : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final S(I)Landroidx/lifecycle/LiveData;
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

.method public final T(II)V
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

.method public final U(Landroid/content/Context;)V
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
    invoke-static {}, Lkotlinx/coroutines/c1;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/skt/tmap/util/MolocoManager$notifyUserDataSyncCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/skt/tmap/util/MolocoManager$notifyUserDataSyncCompleted$1;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/MolocoManager;Lkotlin/coroutines/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final W(Landroid/content/Context;I)V
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

    check-cast v1, Lg9/d;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lg9/d;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lg9/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lg9/d;->i()Ljava/util/List;

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
    sget-object v3, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

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

    invoke-static {v3, v4}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lcom/bumptech/glide/h;->y1()Lg7/p;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X(Landroid/content/Context;I)Landroidx/lifecycle/LiveData;
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
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p1

    move/from16 v5, p2

    .line 1
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v1, "requestExitRouteAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    if-eqz v7, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/util/MolocoManager;->Q(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v11, v7}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v3, "/22026520708/android_tmap_endpopup_portrait"

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v4, 0xfa

    const/16 v6, 0x12c

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x7

    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v5, v0, :cond_1

    const-string v0, "/22026520708/android_tmap_endpopup_landscape"

    .line 9
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    const/16 v0, 0x64

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 v0, 0x6

    .line 11
    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    :cond_1
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/skt/tmap/util/MolocoManager$h;

    move-object v0, v14

    move-object v3, p0

    move-object v4, v10

    move/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/skt/tmap/util/MolocoManager$h;-><init>(JLcom/skt/tmap/util/MolocoManager;Landroidx/lifecycle/MutableLiveData;ILcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v11, v12, v13, v14}, Lcom/skt/tmap/util/MolocoManager;->D(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/ads/AdListener;)V

    return-object v10

    :cond_2
    :goto_0
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

.method public final Y(Landroid/app/Activity;)V
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
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/util/MolocoManager;->T(II)V

    return-void
.end method

.method public final Z(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)V
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
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v1, "requestMainNearAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/util/MolocoManager;->Q(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/skt/tmap/util/MolocoManager;->B(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/skt/tmap/util/MolocoManager;->k:Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;

    .line 5
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/skt/tmap/util/MolocoManager$requestMainNearAd$1;-><init>(Lcom/skt/tmap/network/ndds/dto/info/AdvtAroundTabBannerDetails;Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lgl/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final a0(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    invoke-static {v0, p2}, Lkotlinx/coroutines/q0;->g(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Landroid/app/Activity;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lcom/skt/tmap/util/MolocoManager$b;",
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

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/skt/tmap/util/MolocoManager$requestSearchResultAd$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

    invoke-static {p4, v0}, Lkotlinx/coroutines/q0;->g(Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p4
.end method

.method public final c0(Ljava/util/List;)V
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
    invoke-virtual {p0}, Lcom/skt/tmap/util/MolocoManager;->M()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/util/MolocoManager;->M()Ljava/util/List;

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

.method public final d0(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LiveData;
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
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->p:Ljava/lang/String;

    const-string v1, "subscribeMainRecentAd"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/util/MolocoManager;->m:J

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/skt/tmap/util/h0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/h0;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->f:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/skt/tmap/util/i0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/i0;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/util/MolocoManager;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/skt/tmap/util/j0;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/util/j0;-><init>(Lcom/skt/tmap/util/MolocoManager;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/util/MolocoManager;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method
