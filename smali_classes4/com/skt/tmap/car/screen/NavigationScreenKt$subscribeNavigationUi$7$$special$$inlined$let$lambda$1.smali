.class final Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavigationScreenKt.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.car.screen.NavigationScreenKt$subscribeNavigationUi$7$1$1"
    f = "NavigationScreenKt.kt"
    i = {}
    l = {
        0x22e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $url$inlined:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iput-object p3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->$url$inlined:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;

    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->$url$inlined:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/c;Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->g:Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository$a;->a()Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v1, v1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v1}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v3, "carContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->$url$inlined:Ljava/lang/String;

    iput v2, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/skt/tmap/mvp/viewmodel/ComplexCrossroadRepository;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->d0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->C0(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v3, 0x43480000    # 200.0f

    mul-float/2addr v1, v3

    const/high16 v3, 0x43a00000    # 320.0f

    div-float/2addr v1, v3

    .line 9
    iget-object v3, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v3, v3, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    iget-object v3, v3, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const-string v4, "naviMapEngine"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewSetting()Lcom/skt/tmap/vsm/map/VSMMapViewSettings;

    move-result-object v3

    const-string v4, "naviMapEngine.viewSetting"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/VSMMapViewSettings;->getDensityDpi()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    float-to-int v1, v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object v0, v0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    new-instance v1, Landroidx/car/app/model/CarIcon$a;

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D0(Landroidx/car/app/model/CarIcon;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7$$special$$inlined$let$lambda$1;->this$0:Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;

    iget-object p1, p1, Lcom/skt/tmap/car/screen/NavigationScreenKt$subscribeNavigationUi$7;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->D0(Landroidx/car/app/model/CarIcon;)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
