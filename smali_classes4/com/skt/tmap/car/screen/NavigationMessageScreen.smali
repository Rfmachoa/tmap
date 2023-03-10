.class public Lcom/skt/tmap/car/screen/NavigationMessageScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "NavigationMessageScreen.java"


# static fields
.field public static final u:Ljava/lang/String; = "NavigationMessageScreen"


# instance fields
.field public p:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "carContext",
            "poiSearches"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/car/screen/NavigationMessageScreen;->p:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/NavigationMessageScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NavigationMessageScreen;->L()V

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/car/screen/NavigationMessageScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/car/screen/NavigationMessageScreen;->M()V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.cancel"

    invoke-virtual {v0, v1}, Lce/f;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/car/app/ScreenManager;->o()V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/BaseScreen;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-static {v0}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v0

    const-string v1, "tap.ok"

    invoke-virtual {v0, v1}, Lce/f;->G(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/car/screen/NavigationMessageScreen;->N()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationMessageScreen;->p:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {p0, v0}, Landroidx/car/app/y0;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->j()Landroidx/car/app/ScreenManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/car/screen/NavigationScreenKt;->j1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->q0()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/car/app/ScreenManager;->q(Ljava/lang/String;)V

    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/MessageTemplate$a;

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->f(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/CarIcon$a;

    .line 3
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f0805a5

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->g(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/Action$a;

    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f140760

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/u;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/u;-><init>(Lcom/skt/tmap/car/screen/NavigationMessageScreen;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    new-instance v1, Landroidx/car/app/model/Action$a;

    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f140139

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->h(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/car/screen/v;

    invoke-direct {v2, p0}, Lcom/skt/tmap/car/screen/v;-><init>(Lcom/skt/tmap/car/screen/NavigationMessageScreen;)V

    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/car/app/model/MessageTemplate$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/car/app/model/MessageTemplate$a;->b()Landroidx/car/app/model/MessageTemplate;

    move-result-object v0

    return-object v0
.end method
