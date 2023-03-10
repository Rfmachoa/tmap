.class public Lcom/skt/tmap/car/screen/NearSearchOptionScreen;
.super Lcom/skt/tmap/car/screen/BaseScreen;
.source "NearSearchOptionScreen.java"


# static fields
.field public static final k0:Ljava/lang/String; = "NearSearchOptionScreen"


# instance fields
.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/CarContext;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carContext",
            "subCodeInfoList",
            "reqKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/CarContext;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/car/screen/BaseScreen;-><init>(Landroidx/car/app/CarContext;)V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->p:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/car/screen/NearSearchOptionScreen;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->K(I)V

    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "OILALL"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const-string v2, "car.fuel"

    invoke-static {v1, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v3

    invoke-static {v3, v0}, Lbf/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/skt/tmap/util/x0;->n:Lcom/skt/tmap/util/x0;

    .line 7
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/skt/tmap/util/x0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v2

    const v3, 0x7f1407dd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/car/app/CarToast;->b(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/car/app/CarToast;->f()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    invoke-static {v1}, Lce/f;->a(Landroid/content/Context;)Lce/f;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    const-string v2, "tap.type"

    invoke-virtual {v1, v2, p1}, Lce/f;->H(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/car/app/y0;->r(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/car/app/y0;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public o()Landroidx/car/app/model/y;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/car/app/y0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f14012d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/ListTemplate$a;

    .line 3
    sget-object v1, Landroidx/car/app/model/Action;->j:Landroidx/car/app/model/Action;

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ListTemplate$a;

    .line 4
    new-instance v1, Landroidx/car/app/model/ItemList$a;

    invoke-direct {v1}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->p:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/skt/tmap/car/i;->j(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 8
    iget-object v5, p0, Lcom/skt/tmap/car/screen/NearSearchOptionScreen;->u:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Landroidx/car/app/model/ItemList$a;->f(I)Landroidx/car/app/model/ItemList$a;

    .line 10
    :cond_0
    new-instance v5, Lcom/skt/tmap/car/screen/e1;

    invoke-direct {v5, p0}, Lcom/skt/tmap/car/screen/e1;-><init>(Lcom/skt/tmap/car/screen/NearSearchOptionScreen;)V

    invoke-virtual {v1, v5}, Landroidx/car/app/model/ItemList$a;->e(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/ItemList$a;

    .line 11
    new-instance v5, Landroidx/car/app/model/Row$a;

    invoke-direct {v5}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 12
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getDispNameB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/car/app/model/Row$a;->m(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroidx/car/app/model/Row$a;->d()Landroidx/car/app/model/Row;

    move-result-object v4

    .line 14
    invoke-virtual {v1, v4}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/h;)Landroidx/car/app/model/ItemList$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->f(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 16
    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    return-object v0
.end method
