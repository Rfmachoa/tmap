.class public final Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;
.super Ljava/lang/Object;
.source "SplashViewModel.kt"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/advertise/SplashViewModel;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/SplashViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;Landroid/content/Context;J)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    iput-object p2, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->c:Landroid/content/Context;

    iput-wide p4, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/DataSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Le7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->c:Landroid/content/Context;

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getAdCode()Ljava/lang/String;

    move-result-object v5

    const-string v1, "/splash"

    const-string/jumbo v2, "view.ad"

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lke/e;->o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onResourceReady$1;

    iget-wide p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->d:J

    iget-object p3, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    const/4 p4, 0x0

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onResourceReady$1;-><init>(JLcom/skt/tmap/advertise/SplashViewModel;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Le7/p;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le7/p;Z)Z
    .locals 6
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le7/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Le7/p<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;

    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->a:Lcom/skt/tmap/advertise/SplashViewModel;

    iget-object p2, p0, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;->b:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2$onLoadFailed$1;-><init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;ZLkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    const/4 p1, 0x1

    return p1
.end method
