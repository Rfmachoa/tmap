.class public Lcom/skt/tmap/mvp/viewmodel/j$c;
.super Ljava/lang/Object;
.source "TmapNearViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/viewmodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x0

.field public static final v:I = 0x1


# instance fields
.field public a:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field public c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

.field public d:Ljava/lang/String;

.field public e:Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

.field public f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

.field public o:I

.field public p:Ljava/lang/String;

.field public final synthetic q:Lcom/skt/tmap/mvp/viewmodel/j;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/j;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "point",
            "realPoint",
            "poiCateCode",
            "zoomLevel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->q:Lcom/skt/tmap/mvp/viewmodel/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;->map:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->n:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    .line 3
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {p1, p3}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->a:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {p1, p4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 6
    :cond_0
    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 7
    iput p6, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->o:I

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->f:Landroid/util/Pair;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->g:Landroid/util/Pair;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->h:Landroid/util/Pair;

    .line 11
    invoke-virtual {p0, p2}, Lcom/skt/tmap/mvp/viewmodel/j$c;->A(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/mvp/viewmodel/j$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->I(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getReqKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->i(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->x(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->y(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->I(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getDefaultField()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->z(II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoPolygon"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->p:Ljava/lang/String;

    return-void
.end method

.method public final C(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyc/a;->m(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->a:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public E(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realPoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public F(Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchLocationType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->n:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    return-void
.end method

.method public G(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->o:I

    return-void
.end method

.method public H(Landroid/content/Context;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "optionType",
            "selectedIndex"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/j$c;->z(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Lcom/skt/tmap/mvp/viewmodel/j$c;->x(I)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->y(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->C(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object p2

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->g()Landroid/util/Pair;

    move-result-object p3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/skt/tmap/mvp/viewmodel/j$c;->z(II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lcom/skt/tmap/mvp/viewmodel/j$c;->y(I)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->I(Landroid/content/Context;)V

    return v0

    :cond_2
    return v1
.end method

.method public final I(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->l:Z

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    const-string v2, "PARKLOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TMAP_PARKING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 5
    invoke-virtual {v1, v3}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c44

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->i:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->G0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->k:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f13090e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->j:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->l:Z

    .line 10
    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->m:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    const-string v3, "OILALL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    sget-object v3, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 12
    invoke-virtual {v1, v3}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080c1f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->i:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->F0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->k:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13090c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->j:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->l:Z

    .line 17
    iput v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lnc/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v10, Lnc/c$a;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->a:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->b:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->h()Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->h()Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getSortingKeyword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->n:Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;

    iget v8, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->o:I

    iget-object v9, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->p:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnc/c$a;-><init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiRequestDto$SearchLocationType;ILjava/lang/String;)V

    return-object v10
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getDispNameB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index2ndFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getBrandCodeInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->getDispNameC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->g:Landroid/util/Pair;

    return-object v0
.end method

.method public f()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->h:Landroid/util/Pair;

    return-object v0
.end method

.method public g()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->f:Landroid/util/Pair;

    return-object v0
.end method

.method public h()Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->e:Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lyc/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->reqKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    move p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "OILALL"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_OIL_DISCOUNT:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->F0(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "N"

    return-object p1
.end method

.method public k()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->a:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->f()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->f()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getBrandCodeInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/BrandCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getReqKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    .line 4
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->getFieldLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->m:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "PARKLOT"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;->USE_TMAP_PARKING:Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/tmap/GlobalDataManager;->w(Lcom/skt/tmap/route/search/TmapRequestConstant$ClientBehaviorType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->G0(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->g(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "N"

    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->g()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->g()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OILALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index2ndFilter"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSubCodeInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/SubCodeInfo;->getSortingValueYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/w0;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->k:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->l:Z

    return v0
.end method

.method public x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->g:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->g:Landroid/util/Pair;

    :goto_0
    return-void
.end method

.method public y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->e()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->h:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->h:Landroid/util/Pair;

    :goto_0
    return-void
.end method

.method public z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index2ndFilter",
            "indexSort"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/j$c;->u(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/viewmodel/j$c;->m()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->f:Landroid/util/Pair;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->c:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getSortingInfos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->e:Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->f:Landroid/util/Pair;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/j$c;->e:Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;

    return-void
.end method
