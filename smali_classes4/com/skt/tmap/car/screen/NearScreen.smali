.class public Lcom/skt/tmap/car/screen/NearScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "NearScreen.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final K0:Ljava/lang/String; = "NearScreen"

.field public static final R0:I = 0x1


# instance fields
.field public k0:Landroid/os/Handler;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;",
            ">;"
        }
    .end annotation
.end field

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    .line 3
    new-instance p1, Lcom/skt/tmap/car/screen/NearScreen$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/car/screen/NearScreen$b;-><init>(Lcom/skt/tmap/car/screen/NearScreen;)V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen;->k0:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/NearScreen;->X(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/car/screen/NearScreen;->U(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/car/screen/NearScreen;->W(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M(Lcom/skt/tmap/car/screen/NearScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NearScreen;->V()V

    return-void
.end method

.method public static synthetic N(Lcom/skt/tmap/car/screen/NearScreen;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    return p0
.end method

.method public static synthetic O(Lcom/skt/tmap/car/screen/NearScreen;I)I
    .locals 0

    iput p1, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    return p1
.end method

.method public static synthetic P(Lcom/skt/tmap/car/screen/NearScreen;)I
    .locals 2

    iget v0, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    return v0
.end method

.method public static synthetic Q(Lcom/skt/tmap/car/screen/NearScreen;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic R(Lcom/skt/tmap/car/screen/NearScreen;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/car/screen/NearScreen;->k0:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic U(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesResponseDto;->getPoiCateCodes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NearScreen;->S()V

    return-void
.end method

.method private synthetic V()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method

.method private synthetic W(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 p4, 0x1

    aput-object p3, v0, p4

    const p3, 0x7f140137

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/car/app/CarToast;->f()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->l()V

    return-void
.end method

.method private synthetic X(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tap.near_poi_category"

    invoke-virtual {v0, v2, v1}, Lke/e;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/car/screen/NearSearchResultScreen;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/skt/tmap/car/screen/NearSearchResultScreen;-><init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->s(Landroidx/car/app/y0;)V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/skt/tmap/car/screen/NearScreen;->u:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->E(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->u()Lcom/bumptech/glide/h;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->t1(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/car/screen/NearScreen$a;

    invoke-direct {v3, p0, v1}, Lcom/skt/tmap/car/screen/NearScreen$a;-><init>(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/h;->h1(Le7/p;)Le7/p;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearScreen;->k0:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lye/d;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/car/screen/e1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/e1;-><init>(Lcom/skt/tmap/car/screen/NearScreen;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/car/screen/d1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/d1;-><init>(Lcom/skt/tmap/car/screen/NearScreen;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnCancel(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/car/screen/f1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/car/screen/f1;-><init>(Lcom/skt/tmap/car/screen/NearScreen;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;-><init>()V

    const-string v2, "FOR_ANDROID_AUTO"

    .line 6
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/FindPoiAroundCateCodesRequestDto;->setImageType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public o()Landroidx/car/app/model/b0;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f1406d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->k(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iput-boolean v1, v0, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->b:Z

    .line 5
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 6
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    const v5, 0x7f1407ba

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/car/screen/NearScreen;->p:Ljava/util/List;

    .line 11
    invoke-static {v4, v3}, Lcom/skt/tmap/car/l;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 13
    new-instance v5, Landroidx/car/app/model/Row$a;

    invoke-direct {v5}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 14
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v6, Landroidx/car/app/model/CarIcon$a;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v6}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/Row$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Row$a;

    .line 16
    :cond_2
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 17
    iput-boolean v2, v5, Landroidx/car/app/model/Row$a;->j:Z

    .line 18
    new-instance v6, Lcom/skt/tmap/car/screen/c1;

    invoke-direct {v6, p0, v4}, Lcom/skt/tmap/car/screen/c1;-><init>(Lcom/skt/tmap/car/screen/NearScreen;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    invoke-virtual {v5, v6}, Landroidx/car/app/model/Row$a;->k(Landroidx/car/app/model/o;)Landroidx/car/app/model/Row$a;

    .line 19
    invoke-virtual {v5}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->e(Landroidx/car/app/model/ItemList;)Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/PlaceListNavigationTemplate$a;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NearScreen;->T()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object p1

    invoke-static {p1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object p1

    const-string v0, "/aa/near_poi"

    invoke-virtual {p1, v0}, Lke/e;->O(Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/BaseScreen;->j:Lcom/skt/tmap/vsm/map/NaviMapEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(I)V

    .line 2
    invoke-super {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->y()V

    return-void
.end method
