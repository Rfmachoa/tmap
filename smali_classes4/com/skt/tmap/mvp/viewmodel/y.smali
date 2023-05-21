.class public final Lcom/skt/tmap/mvp/viewmodel/y;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapMyViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/y$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/skt/tmap/mvp/viewmodel/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VehicleListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/y$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/y;->d:Lcom/skt/tmap/mvp/viewmodel/y$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/y;->e:I

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMyViewModel::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/y;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/y;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/y;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p1, Lre/u;->a:Lre/u;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lre/u;->d:Landroidx/lifecycle/LiveData;

    .line 6
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/y;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/y;Lhe/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/y;->h(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/y;Lhe/c;)V

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final h(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/y;Lhe/c;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Lhe/c;->c(Landroid/content/Context;)V

    .line 2
    iget-object p0, p1, Lcom/skt/tmap/mvp/viewmodel/y;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Lhe/c;->a()Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->getOpenAppDetails()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/y;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/VehicleListItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/y;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhe/c;->b(Landroid/content/Context;)Lhe/c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/y;->a:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhe/c;->a()Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindOpenAppsResponseDto;->getOpenAppDetails()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/y;->f:Ljava/lang/String;

    const-string v1, "requestFamilyApp"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/gnb/repo/c;->d()Lcom/skt/tmap/gnb/repo/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/c;->a(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/skt/tmap/mvp/viewmodel/x;

    invoke-direct {v2, p1, p0}, Lcom/skt/tmap/mvp/viewmodel/x;-><init>(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/y;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/skt/tmap/gnb/model/NewBadgeModel;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/gnb/model/NewBadgeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newBadgeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/y;->f:Ljava/lang/String;

    const-string v1, "requestUpdatedBadge"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;->REDDOT:Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    invoke-virtual {p2, p3, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->b(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/j1;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/skt/tmap/network/frontman/UpdatedBadge;

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/y;->d:Lcom/skt/tmap/mvp/viewmodel/y$a;

    invoke-virtual {v2, p3}, Lcom/skt/tmap/mvp/viewmodel/y$a;->a(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "readTime"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "SERVICE_INDEX"

    const-string v3, "REDDOT"

    invoke-direct {v1, v2, p3, v3, v0}, Lcom/skt/tmap/network/frontman/UpdatedBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object p3, Lre/b;->a:Lre/b;

    invoke-virtual {p3, p1, p2}, Lre/b;->f(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method
