.class public final Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TmapHomeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;,
        Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "TmapHomeViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "Tmap_AdUnit_top_aos-N774476171"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Tmap_AdUnit_main_aos-N774476171"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd;",
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
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd;",
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
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtBannerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
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

.field public e:I

.field public f:I

.field public g:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->m:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
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

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v0, Lre/s;->a:Lre/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lre/s;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lre/s;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    .line 10
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;->DEFAULT:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->g:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    .line 11
    sget-object v0, Lre/p;->a:Lre/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lre/p;->f:Landroidx/lifecycle/LiveData;

    .line 13
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lre/p;->h:Landroidx/lifecycle/LiveData;

    .line 16
    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lre/p;->j:Landroidx/lifecycle/LiveData;

    .line 19
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    const-string v0, "default1"

    .line 20
    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->q(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    return-void
.end method

.method public static synthetic c(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->s(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V

    return-void
.end method

.method public static final q(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;Lcom/naver/gfpsdk/GfpNativeSimpleAd;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    return v0
.end method

.method public final f()Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->g:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
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

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    return v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->j:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/gfpsdk/GfpNativeSimpleAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapHomeViewModel"

    const-string v1, "requestNaverAd"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/AdParam$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/AdParam$Builder;-><init>()V

    const-string v1, "Tmap_AdUnit_main_aos-N774476171"

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam$Builder;->build()Lcom/naver/gfpsdk/AdParam;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->setAdChoicePlacement(I)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    invoke-direct {v2, p1, v0}, Lcom/naver/gfpsdk/GfpAdLoader$Builder;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$b;

    invoke-direct {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/j$a;->withAdListener(Lcom/naver/gfpsdk/AdEventListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/h;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/h;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;)V

    invoke-virtual {p1, v1, v0}, Lcom/naver/gfpsdk/j$a;->withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/j$a;->build()Lcom/naver/gfpsdk/GfpAdLoader;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/naver/gfpsdk/j;->loadAd()V

    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TmapHomeViewModel"

    const-string v1, "requestTopNaverAd"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/AdParam$Builder;

    invoke-direct {v0}, Lcom/naver/gfpsdk/AdParam$Builder;-><init>()V

    const-string v1, "Tmap_AdUnit_top_aos-N774476171"

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/AdParam$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/naver/gfpsdk/AdParam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/AdParam$Builder;->build()Lcom/naver/gfpsdk/AdParam;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->setAdChoicePlacement(I)Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions$Builder;->build()Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    invoke-direct {v2, p1, v0}, Lcom/naver/gfpsdk/GfpAdLoader$Builder;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$c;

    invoke-direct {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/naver/gfpsdk/j$a;->withAdListener(Lcom/naver/gfpsdk/AdEventListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/i;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/viewmodel/i;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;)V

    invoke-virtual {p1, v1, v0}, Lcom/naver/gfpsdk/j$a;->withNativeSimpleAd(Lcom/naver/gfpsdk/GfpNativeSimpleAdOptions;Lcom/naver/gfpsdk/GfpNativeSimpleAd$OnNativeSimpleAdLoadedListener;)Lcom/naver/gfpsdk/j$a;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/naver/gfpsdk/j$a;->build()Lcom/naver/gfpsdk/GfpAdLoader;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/naver/gfpsdk/j;->loadAd()V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->f:I

    return-void
.end method

.method public final u(Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->g:Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel$AdType;

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->e:I

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->k:Ljava/lang/String;

    return-void
.end method

.method public final x(Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHomeViewModel;->l:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    return-void
.end method
