.class public abstract Lrd/wf;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapRouteGuidanceFavoriteItemBinding.java"


# instance fields
.field public final e1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Lrd/cg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public l1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public m1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public n1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public o1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public p1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public q1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public r1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public s1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public v1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public w1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public x1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public y1:Lte/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lrd/cg;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "bottomContentHandle",
            "bottomContentHandleAyout",
            "tmapFavoriteRouteAutoView",
            "tmapFavoriteRouteItemLayout",
            "tmapFavoriteRouteItemView",
            "tmapFavoriteRouteRootLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrd/wf;->e1:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lrd/wf;->f1:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lrd/wf;->g1:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lrd/wf;->h1:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lrd/wf;->i1:Lrd/cg;

    .line 7
    iput-object p9, p0, Lrd/wf;->j1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/wf;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lrd/wf;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/wf;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/wf;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0208

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/wf;

    return-object p0
.end method

.method public static v1(Landroid/view/LayoutInflater;)Lrd/wf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lrd/wf;->y1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/wf;

    move-result-object p0

    return-object p0
.end method

.method public static w1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/wf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrd/wf;->x1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/wf;

    move-result-object p0

    return-object p0
.end method

.method public static x1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/wf;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0208

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/wf;

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/wf;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0208

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/wf;

    return-object p0
.end method


# virtual methods
.method public abstract A1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteHeight"
        }
    .end annotation
.end method

.method public abstract B1(Lcom/skt/tmap/data/RouteSummaryItemParcelable;)V
    .param p1    # Lcom/skt/tmap/data/RouteSummaryItemParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteItem"
        }
    .end annotation
.end method

.method public abstract C1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromInsufficientData"
        }
    .end annotation
.end method

.method public abstract D1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleHeight"
        }
    .end annotation
.end method

.method public abstract E1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNarrowRoad"
        }
    .end annotation
.end method

.method public abstract F1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSavedFavoriteRoute"
        }
    .end annotation
.end method

.method public abstract G1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSlowRoad"
        }
    .end annotation
.end method

.method public abstract H1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThemeRoad"
        }
    .end annotation
.end method

.method public abstract I1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract K1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation
.end method

.method public abstract L1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showFavoriteRoute"
        }
    .end annotation
.end method

.method public abstract M1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sideMargin"
        }
    .end annotation
.end method

.method public abstract N1(Lte/g;)V
    .param p1    # Lte/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryCallback"
        }
    .end annotation
.end method

.method public g1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/wf;->u1:Ljava/lang/String;

    return-object v0
.end method

.method public h1()I
    .locals 1

    iget v0, p0, Lrd/wf;->r1:I

    return v0
.end method

.method public i1()Lcom/skt/tmap/data/RouteSummaryItemParcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/wf;->n1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    return-object v0
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->s1:Z

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lrd/wf;->p1:I

    return v0
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->m1:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->t1:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->x1:Z

    return v0
.end method

.method public o1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->w1:Z

    return v0
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Lrd/wf;->o1:I

    return v0
.end method

.method public q1()I
    .locals 1

    iget v0, p0, Lrd/wf;->l1:I

    return v0
.end method

.method public r1()I
    .locals 1

    iget v0, p0, Lrd/wf;->k1:I

    return v0
.end method

.method public s1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/wf;->v1:Z

    return v0
.end method

.method public t1()I
    .locals 1

    iget v0, p0, Lrd/wf;->q1:I

    return v0
.end method

.method public u1()Lte/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/wf;->y1:Lte/g;

    return-object v0
.end method

.method public abstract z1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFavoriteRouteInfo"
        }
    .end annotation
.end method
