.class final Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationScreenKt.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkl/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.car.screen.NavigationScreenKt$subscribeNavigationUi$7$1$1"
    f = "NavigationScreenKt.kt"
    i = {}
    l = {
        0x244
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/car/screen/NavigationScreenKt;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iput-object p2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;-><init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->e:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Landroidx/car/app/y0;->a:Landroidx/car/app/CarContext;

    const-string v3, "carContext"

    .line 5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->$url:Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0:Landroid/graphics/Bitmap;

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->X0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43a00000    # 320.0f

    div-float/2addr v1, v3

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v3, v3, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    float-to-int v1, v1

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    new-instance v1, Landroidx/car/app/model/CarIcon$a;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p1, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Landroidx/car/app/model/CarIcon;

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object v0, p1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->Y0:Landroidx/car/app/model/CarIcon;

    .line 19
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method