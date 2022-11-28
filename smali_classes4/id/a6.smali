.class public abstract Lid/a6;
.super Landroidx/databinding/ViewDataBinding;
.source "RoutePreviewFavoriteItemBinding.java"


# instance fields
.field public A1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D1:Lke/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Lid/s6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public s1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:Lcom/skt/tmap/data/RoutePreviewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public v1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public w1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public x1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public y1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lid/s6;Landroid/widget/FrameLayout;)V
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
    iput-object p4, p0, Lid/a6;->l1:Landroid/view/View;

    .line 3
    iput-object p5, p0, Lid/a6;->m1:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lid/a6;->n1:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lid/a6;->o1:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lid/a6;->p1:Lid/s6;

    .line 7
    iput-object p9, p0, Lid/a6;->q1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lid/a6;
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

    invoke-static {p0, v0}, Lid/a6;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/a6;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/a6;
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

    const v0, 0x7f0d01b1

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/a6;

    return-object p0
.end method

.method public static t1(Landroid/view/LayoutInflater;)Lid/a6;
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

    invoke-static {p0, v0}, Lid/a6;->w1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/a6;

    move-result-object p0

    return-object p0
.end method

.method public static u1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/a6;
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

    invoke-static {p0, p1, p2, v0}, Lid/a6;->v1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/a6;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/a6;
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

    const v0, 0x7f0d01b1

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/a6;

    return-object p0
.end method

.method public static w1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/a6;
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

    const v0, 0x7f0d01b1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/a6;

    return-object p0
.end method


# virtual methods
.method public abstract A1(Lcom/skt/tmap/data/RoutePreviewData;)V
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
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

.method public abstract B1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromInsufficientData"
        }
    .end annotation
.end method

.method public abstract C1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handleHeight"
        }
    .end annotation
.end method

.method public abstract D1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSavedFavoriteRoute"
        }
    .end annotation
.end method

.method public abstract E1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThemeRoad"
        }
    .end annotation
.end method

.method public abstract F1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract G1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract H1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation
.end method

.method public abstract I1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showFavoriteRoute"
        }
    .end annotation
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sideMargin"
        }
    .end annotation
.end method

.method public g1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/a6;->A1:Ljava/lang/String;

    return-object v0
.end method

.method public h1()Lke/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/a6;->D1:Lke/d;

    return-object v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->x1:I

    return v0
.end method

.method public j1()Lcom/skt/tmap/data/RoutePreviewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/a6;->t1:Lcom/skt/tmap/data/RoutePreviewData;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/a6;->y1:Z

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->v1:I

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/a6;->z1:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/a6;->C1:Z

    return v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->u1:I

    return v0
.end method

.method public p1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->s1:I

    return v0
.end method

.method public q1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->r1:I

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/a6;->B1:Z

    return v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/a6;->w1:I

    return v0
.end method

.method public abstract x1(Ljava/lang/String;)V
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

.method public abstract y1(Lke/d;)V
    .param p1    # Lke/d;
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

.method public abstract z1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favoriteRouteHeight"
        }
    .end annotation
.end method
