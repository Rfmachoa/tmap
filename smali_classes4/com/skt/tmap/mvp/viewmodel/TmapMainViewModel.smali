.class public final Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapMainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u00018B\u0013\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006J\u001e\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0016\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0018J\u0016\u0010&\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0002J\u0016\u0010)\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\'J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013R\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010-\u001a\u0004\u00081\u0010/R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u0010/R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\"\u00107\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00101\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020O0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010TR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010QR\u001d\u0010^\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010T\u001a\u0004\u0008]\u0010VR\u001a\u0010_\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010TR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020[0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010TR \u0010c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u001c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020d0\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010-R\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010T\u001a\u0004\u0008j\u0010VR\u0018\u0010n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010mR\"\u0010t\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010$\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR \u0010v\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010-R#\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020u0\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008w\u0010T\u001a\u0004\u0008x\u0010VR \u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010-R#\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020z0\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010T\u001a\u0004\u0008|\u0010VR&\u0010\u0083\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\u007f\u0010\u0015\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0089\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001b\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010-R\u001e\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010T\u001a\u0004\u0008w\u0010VR\"\u0010\u008d\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010-R%\u0010\u008e\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008c\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010T\u001a\u0004\u0008e\u0010VR\"\u0010\u0090\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008f\u00010\u00100+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010-R%\u0010\u0091\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008f\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010T\u001a\u0004\u0008h\u0010VR%\u0010\u0093\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0092\u00010\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010T\u001a\u0004\u0008`\u0010V\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "address",
        "Lkotlin/d1;",
        "T",
        "",
        "tiltAngle",
        "c0",
        "rotationAngle",
        "a0",
        "bottomSheetTop",
        "U",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
        "n",
        "Landroid/content/Context;",
        "context",
        "J",
        "",
        "type",
        "",
        "isNew",
        "d0",
        "Q",
        "P",
        "M",
        "m",
        "R",
        "S",
        "L",
        "l",
        "x",
        "I",
        "id",
        "O",
        "Landroid/location/Location;",
        "location",
        "N",
        "K",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "o",
        "()Landroidx/lifecycle/MutableLiveData;",
        "b",
        "F",
        "c",
        "D",
        "d",
        "t",
        "e",
        "poiCateCodes",
        "f",
        "E",
        "()F",
        "b0",
        "(F)V",
        "slideOffset",
        "Lcom/skt/tmap/data/CctvData;",
        "g",
        "Lcom/skt/tmap/data/CctvData;",
        "u",
        "()Lcom/skt/tmap/data/CctvData;",
        "V",
        "(Lcom/skt/tmap/data/CctvData;)V",
        "cctvData",
        "Lcom/skt/tmap/data/NotiDetailInfo;",
        "h",
        "Lcom/skt/tmap/data/NotiDetailInfo;",
        "z",
        "()Lcom/skt/tmap/data/NotiDetailInfo;",
        "X",
        "(Lcom/skt/tmap/data/NotiDetailInfo;)V",
        "newNoticeData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lbc/d;",
        "i",
        "Landroidx/lifecycle/MediatorLiveData;",
        "_badgeLiveData",
        "j",
        "Landroidx/lifecycle/LiveData;",
        "q",
        "()Landroidx/lifecycle/LiveData;",
        "badgeLiveData",
        "k",
        "tipOffLiveData",
        "couponLiveData",
        "Lbc/e;",
        "_userModelLiveData",
        "G",
        "userModelLiveData",
        "userProfileLiveData",
        "p",
        "userInfoLiveData",
        "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
        "pushMessageInfoLiveData",
        "Lcom/skt/tmap/network/frontman/ContextMessage;",
        "r",
        "Ljava/util/List;",
        "contextMessageList",
        "s",
        "_contextMessage",
        "v",
        "contextMessage",
        "Lkotlinx/coroutines/y1;",
        "Lkotlinx/coroutines/y1;",
        "rollMessageJob",
        "rollGridJob",
        "w",
        "()I",
        "W",
        "(I)V",
        "contextMessageIndex",
        "Lcom/skt/tmap/network/frontman/VerticalStatus;",
        "_verticalStatusList",
        "y",
        "H",
        "verticalStatus",
        "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
        "_poiIdsList",
        "A",
        "poiIdsList",
        "",
        "B",
        "()J",
        "Y",
        "(J)V",
        "poiIdsRequestTime",
        "C",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Z",
        "(Ljava/lang/String;)V",
        "requestPoiIds",
        "_gridTimeMode",
        "gridTimeMode",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
        "_bandBannerList",
        "bandBannerList",
        "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
        "_bannerList",
        "bannerList",
        "Lcom/skt/tmap/network/frontman/Badge;",
        "badgeList",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final K:Ljava/lang/String;

.field public static final L:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:J

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/LiveData;
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

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final a:Landroidx/lifecycle/MutableLiveData;
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

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:F

.field public g:Lcom/skt/tmap/data/CctvData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/skt/tmap/data/NotiDetailInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lbc/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbc/d;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lbc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lbc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/ContextMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
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

.field public u:Lkotlinx/coroutines/y1;

.field public v:Lkotlinx/coroutines/y1;

.field public w:I

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VerticalStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VerticalStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->L:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$f;

    .line 1
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->j:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 11
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skt/tmap/gnb/repo/f;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const-string v3, "UserProfileRepository.ge\u2026ation.applicationContext)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v3

    const-string v4, "UserInfoRemoteRepository.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/gnb/repo/e;->g()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string v4, "UserInfoRemoteRepository.getInstance().model"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 13
    sget-object v4, Lkc/c;->c:Lkc/c;

    invoke-virtual {v4}, Lkc/c;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iput-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->E()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    .line 15
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 18
    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->y:Landroidx/lifecycle/LiveData;

    .line 19
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 20
    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:Landroidx/lifecycle/LiveData;

    const-wide/16 v5, -0x1

    .line 21
    iput-wide v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:J

    const-string v5, ""

    .line 22
    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:Ljava/lang/String;

    .line 23
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 24
    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E:Landroidx/lifecycle/LiveData;

    .line 25
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->I:Landroidx/lifecycle/LiveData;

    .line 29
    sget-object v6, Lkc/a;->d:Lkc/a;

    invoke-virtual {v6}, Lkc/a;->b()Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->J:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v6, Lbc/d;

    invoke-direct {v6}, Lbc/d;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    sget-object v6, Lcom/skt/tmap/db/TipOffDatabase;->p:Lcom/skt/tmap/db/TipOffDatabase$a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "application.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/skt/tmap/db/TipOffDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/TipOffDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/tmap/db/TipOffDatabase;->F()Lac/j;

    move-result-object v6

    invoke-interface {v6}, Lac/j;->d()Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 32
    sget-object v7, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    invoke-virtual {v7}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;->a()Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->g()Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v8, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$a;

    invoke-direct {v8, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$a;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    invoke-virtual {v0, v6, v8}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 34
    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$b;

    invoke-direct {v6, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$b;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    invoke-virtual {v0, v7, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 35
    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$c;

    invoke-direct {v6, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$c;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Landroid/app/Application;)V

    invoke-virtual {v0, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$d;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Landroid/app/Application;)V

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 37
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$e;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Landroid/app/Application;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic e(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic f(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic g(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic h(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic i(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->A:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:J

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    return v0
.end method

.method public final F()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VerticalStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:I

    if-le v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/ContextMessage;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/ContextMessage;->getLinkURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final J(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->q:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_4

    .line 3
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    const-string v4, "observe pushMessageInfo "

    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d0(IZ)V

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p0, v2, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d0(IZ)V

    :goto_4
    return-void
.end method

.method public final K(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkc/a;->d:Lkc/a;

    invoke-virtual {v0, p1}, Lkc/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    const-string v1, "requestContextManagerInfo"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->create(Landroid/content/Context;)Lcom/skt/tmap/network/frontman/FrontManApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/skt/tmap/network/frontman/FrontManApi;->getContextMangerInfo()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$j;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$j;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Landroid/content/Context;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->enqueue(Landroid/content/Context;Lretrofit2/Call;Lretrofit2/Callback;)V

    return-void
.end method

.method public final M(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/b;->i()Lcom/skt/tmap/gnb/repo/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/b;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final N(Landroid/content/Context;Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    const-string v1, "requestFindMainAdvertise"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1}, Lqc/c;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$k;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;-><init>()V

    .line 5
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object p2

    const/4 v1, 0x0

    .line 6
    aget-byte v1, p2, v1

    const/4 v2, 0x1

    aget-byte p2, p2, v2

    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastSkLocation(II)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/FindMainAdvertiseRequestDto;->setLastLocationTime(J)V

    .line 8
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final O(Landroid/app/Activity;Ljava/lang/String;)V
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

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:J

    sub-long/2addr v3, v5

    const v0, 0x927c0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->K:Ljava/lang/String;

    const-string v3, "requestFindPoisByIds"

    invoke-static {v0, v3}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:J

    .line 5
    new-instance v0, Lqc/c;

    invoke-direct {v0, p1, v2, v1, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 6
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$l;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$l;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$m;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$m;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 8
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$n;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$n;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 9
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->setIds(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;-><init>()V

    .line 2
    sget-object v1, Lkc/c;->c:Lkc/c;

    invoke-virtual {v1, p1, v0}, Lkc/c;->c(Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/request/PushAgentMessageFindRequestDto;)V

    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/e;->h(Landroid/content/Context;)V

    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Lkotlinx/coroutines/y1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$rollContextMessage$1;

    invoke-direct {v6, p0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$rollContextMessage$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->u:Lkotlinx/coroutines/y1;

    :cond_4
    :goto_2
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->v:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/n0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$rollGridData$1;

    invoke-direct {v6, p0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$rollGridData$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lej/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->v:Lkotlinx/coroutines/y1;

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lcom/skt/tmap/data/CctvData;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/CctvData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->g:Lcom/skt/tmap/data/CctvData;

    return-void
.end method

.method public final W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:I

    return-void
.end method

.method public final X(Lcom/skt/tmap/data/NotiDetailInfo;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/data/NotiDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h:Lcom/skt/tmap/data/NotiDetailInfo;

    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->B:J

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->C:Ljava/lang/String;

    return-void
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->f:F

    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->j:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbc/d;->a(I)Z

    move-result v1

    if-eq v1, p2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lbc/d;->c(IZ)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:I

    if-le v0, v3, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/ContextMessage;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/ContextMessage;->getLinkURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    .line 4
    invoke-static {p1, v0}, Lcom/skt/tmap/util/e;->m0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    invoke-virtual {v0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;->a()Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->f(Lcom/skt/tmap/gnb/repo/EventCouponRepository;Landroid/content/Context;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final n(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZZ)V

    .line 3
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$g;

    invoke-direct {p1, p0}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$g;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$h;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 5
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$i;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel$i;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 6
    new-instance p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;

    invoke-direct {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/Badge;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->J:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lbc/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBandBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->G:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->I:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final u()Lcom/skt/tmap/data/CctvData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->g:Lcom/skt/tmap/data/CctvData;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:I

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:I

    if-le v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/ContextMessage;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/ContextMessage;->getServiceTypeCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "DEFAULT"

    :goto_2
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->E:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z()Lcom/skt/tmap/data/NotiDetailInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->h:Lcom/skt/tmap/data/NotiDetailInfo;

    return-object v0
.end method
