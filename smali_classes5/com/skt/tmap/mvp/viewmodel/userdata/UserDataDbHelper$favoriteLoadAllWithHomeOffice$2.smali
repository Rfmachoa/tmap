.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->k0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lgl/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        ">;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $favoriteSearchList:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lhe/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lhe/r;",
            ">;>;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->$favoriteSearchList:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->$favoriteSearchList:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteLoadAllWithHomeOffice$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->w(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
