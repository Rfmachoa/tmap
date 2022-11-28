.class public abstract Lid/w5;
.super Landroidx/databinding/ViewDataBinding;
.source "RoutePreviewBinding.java"


# instance fields
.field public final l1:Lid/e6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field public u1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILid/e6;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "routePreviewHeaderView",
            "routePreviewLayout",
            "routePreviewList",
            "routePreviewListContent",
            "routePreviewRootView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lid/w5;->l1:Lid/e6;

    .line 3
    iput-object p5, p0, Lid/w5;->m1:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iput-object p6, p0, Lid/w5;->n1:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lid/w5;->o1:Landroid/widget/RelativeLayout;

    .line 6
    iput-object p8, p0, Lid/w5;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lid/w5;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lid/w5;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/w5;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/w5;
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

    const v0, 0x7f0d01af

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w5;

    return-object p0
.end method

.method public static l1(Landroid/view/LayoutInflater;)Lid/w5;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lid/w5;->o1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/w5;

    move-result-object p0

    return-object p0
.end method

.method public static m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/w5;
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

    .line 1
    invoke-static {}, Landroidx/databinding/h;->i()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lid/w5;->n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/w5;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/w5;
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

    const v0, 0x7f0d01af

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w5;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/w5;
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

    const v0, 0x7f0d01af

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w5;

    return-object p0
.end method


# virtual methods
.method public g1()Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/w5;->u1:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;

    return-object v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w5;->q1:I

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w5;->t1:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w5;->s1:Z

    return v0
.end method

.method public k1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w5;->r1:I

    return v0
.end method

.method public abstract p1(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;)V
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$b;
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

.method public abstract q1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerItemSize"
        }
    .end annotation
.end method

.method public abstract r1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBottomSheetVisible"
        }
    .end annotation
.end method

.method public abstract s1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEmptyDestination"
        }
    .end annotation
.end method

.method public abstract t1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method
