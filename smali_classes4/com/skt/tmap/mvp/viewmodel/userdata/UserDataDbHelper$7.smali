.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$7;
.super Lkotlin/jvm/internal/Lambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/l<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "invoke",
        "(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V",
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
.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$7;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$7;->invoke(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$7;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$7;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    .line 3
    iget-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->e:Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->m:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/FavoriteRouteLocalRepository;->j(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$SortOption;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
