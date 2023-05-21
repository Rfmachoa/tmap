.class public abstract Lrd/yf;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapRouteGuidanceSummaryItemBinding.java"


# instance fields
.field public final e1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Lrd/cg;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public h1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public i1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public j1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public k1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public l1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public m1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public n1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public o1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public p1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public q1:Lte/g;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lrd/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "tmapRouteFamilyAppButton",
            "tmapRouteSummaryItemView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrd/yf;->e1:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lrd/yf;->f1:Lrd/cg;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/yf;
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

    invoke-static {p0, v0}, Lrd/yf;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/yf;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/yf;
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

    const v0, 0x7f0d0209

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/yf;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;)Lrd/yf;
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

    invoke-static {p0, v0}, Lrd/yf;->u1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/yf;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/yf;
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

    invoke-static {p0, p1, p2, v0}, Lrd/yf;->t1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/yf;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/yf;
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

    const v0, 0x7f0d0209

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/yf;

    return-object p0
.end method

.method public static u1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/yf;
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

    const v0, 0x7f0d0209

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/yf;

    return-object p0
.end method


# virtual methods
.method public abstract A1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notUseNormalRoad"
        }
    .end annotation
.end method

.method public abstract B1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract C1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract D1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation
.end method

.method public abstract E1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taxiFee"
        }
    .end annotation
.end method

.method public abstract F1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRouteOptionPosition"
        }
    .end annotation
.end method

.method public g1()Lte/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/yf;->q1:Lte/g;

    return-object v0
.end method

.method public h1()Lcom/skt/tmap/data/RouteSummaryItemParcelable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/yf;->j1:Lcom/skt/tmap/data/RouteSummaryItemParcelable;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/yf;->n1:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/yf;->m1:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/yf;->p1:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/yf;->l1:Z

    return v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, Lrd/yf;->o1:I

    return v0
.end method

.method public n1()I
    .locals 1

    iget v0, p0, Lrd/yf;->i1:I

    return v0
.end method

.method public o1()I
    .locals 1

    iget v0, p0, Lrd/yf;->g1:I

    return v0
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Lrd/yf;->k1:I

    return v0
.end method

.method public q1()I
    .locals 1

    iget v0, p0, Lrd/yf;->h1:I

    return v0
.end method

.method public abstract v1(Lte/g;)V
    .param p1    # Lte/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method

.method public abstract w1(Lcom/skt/tmap/data/RouteSummaryItemParcelable;)V
    .param p1    # Lcom/skt/tmap/data/RouteSummaryItemParcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guidanceItem"
        }
    .end annotation
.end method

.method public abstract x1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
        }
    .end annotation
.end method

.method public abstract y1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNarrowRoad"
        }
    .end annotation
.end method

.method public abstract z1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProgressLoading"
        }
    .end annotation
.end method
