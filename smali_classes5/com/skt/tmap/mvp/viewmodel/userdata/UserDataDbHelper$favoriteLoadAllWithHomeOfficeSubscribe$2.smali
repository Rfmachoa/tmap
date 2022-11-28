.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOfficeSubscribe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $liveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOfficeSubscribe$2;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOfficeSubscribe$2;->invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 3
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOfficeSubscribe$2;->$liveData:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->F()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
