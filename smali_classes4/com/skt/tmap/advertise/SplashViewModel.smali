.class public final Lcom/skt/tmap/advertise/SplashViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SplashViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/skt/tmap/advertise/IntroAdShowStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "SplashViewModel"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Invalid:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic b(Lcom/skt/tmap/advertise/SplashViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/skt/tmap/advertise/SplashViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getLogoURL()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getLogoURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 5
    sget-object v3, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->A1()Lcom/bumptech/glide/request/d;

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getDownloadURL()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 12
    sget-object p2, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->y0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 13
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    .line 14
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->A1()Lcom/bumptech/glide/request/d;

    :cond_5
    return-void
.end method

.method public final e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/advertise/IntroAdShowStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/SplashViewModel;->i(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/SplashViewModel;->l(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/SplashViewModel;->h(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const-string/jumbo v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getAdStartDate()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getAdEndDate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final i(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoImageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adImageView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/advertise/SplashViewModel;->i(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/SplashViewModel;->l(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/advertise/SplashViewModel;->h(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/advertise/SplashViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/skt/tmap/advertise/IntroAdShowStatus;->Showing:Lcom/skt/tmap/advertise/IntroAdShowStatus;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getServiceTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getBgCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getLogoURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/skt/tmap/advertise/SplashViewModel;->e()Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getDownloadURL()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/skt/tmap/advertise/SplashViewModel;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getLogoURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getDownloadURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;->getBgCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FindIntroAdvertiseRequestDto"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->i2(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/advertise/SplashViewModel;->d(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V

    return-void
.end method

.method public final l(Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/advertise/SplashViewModel;->c:Lcom/skt/tmap/network/ndds/dto/response/FindIntroAdvertiseResponseDto;

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLandroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 13

    move-object v6, p0

    move-object v2, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p7

    .line 1
    iget-object v0, v6, Lcom/skt/tmap/advertise/SplashViewModel;->a:Ljava/lang/String;

    const-string v1, "IntroAd : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    new-instance v3, Lcom/skt/tmap/advertise/SplashViewModel$a;

    invoke-direct {v3}, Lcom/skt/tmap/advertise/SplashViewModel$a;-><init>()V

    const-class v3, Lcom/skt/tmap/advertise/SplashViewModel$a;

    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 4
    invoke-static {v1, v3, p2, v3, v7}, Landroidx/core/util/m;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    if-nez v0, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bumptech/glide/h;

    .line 10
    new-instance v12, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$2;-><init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;Landroid/content/Context;J)V

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v1, p6

    .line 11
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Le7/r;

    :cond_3
    if-eqz v7, :cond_5

    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    goto :goto_3

    :cond_4
    move v0, v10

    :goto_3
    if-nez v0, :cond_5

    move v10, v9

    :cond_5
    if-eqz v10, :cond_6

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/bumptech/glide/i;->M(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/request/a;->l0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 16
    new-instance v1, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$3;

    invoke-direct {v1, p0, v7, v8}, Lcom/skt/tmap/advertise/SplashViewModel$startShowAd$3;-><init>(Lcom/skt/tmap/advertise/SplashViewModel;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->m1(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 18
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->k1(Landroid/widget/ImageView;)Le7/r;

    :cond_6
    return-void
.end method
