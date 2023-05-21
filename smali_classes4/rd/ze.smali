.class public abstract Lrd/ze;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapMapNearFragmentBinding.java"


# instance fields
.field public final e1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Lrd/k9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Lcom/skt/tmap/view/DimensionedNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Lrd/q9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n1:Lcom/skt/tmap/mvp/viewmodel/e0$c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public o1:Lcom/skt/tmap/mvp/fragment/h2$f;
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

.field public r1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public s1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lrd/k9;Lcom/skt/tmap/view/DimensionedNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Lrd/q9;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "adAnimatedImageContainer",
            "adImage",
            "adImageWrap",
            "bottomContentHandle",
            "emptyFilterSortMargin",
            "filterSortContents",
            "nestedScrollView",
            "recyclerView",
            "switchOption"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrd/ze;->e1:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lrd/ze;->f1:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lrd/ze;->g1:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lrd/ze;->h1:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lrd/ze;->i1:Landroid/view/View;

    .line 7
    iput-object p9, p0, Lrd/ze;->j1:Lrd/k9;

    .line 8
    iput-object p10, p0, Lrd/ze;->k1:Lcom/skt/tmap/view/DimensionedNestedScrollView;

    .line 9
    iput-object p11, p0, Lrd/ze;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Lrd/ze;->m1:Lrd/q9;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/ze;
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

    invoke-static {p0, v0}, Lrd/ze;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/ze;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/ze;
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

    const v0, 0x7f0d01fb

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/ze;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Lrd/ze;
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

    invoke-static {p0, v0}, Lrd/ze;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/ze;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/ze;
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

    invoke-static {p0, p1, p2, v0}, Lrd/ze;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/ze;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/ze;
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

    const v0, 0x7f0d01fb

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/ze;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/ze;
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

    const v0, 0x7f0d01fb

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/ze;

    return-object p0
.end method


# virtual methods
.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/ze;->u1:Z

    return v0
.end method

.method public h1()Lcom/skt/tmap/mvp/fragment/h2$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ze;->o1:Lcom/skt/tmap/mvp/fragment/h2$f;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/ze;->t1:Z

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Lrd/ze;->q1:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lrd/ze;->p1:I

    return v0
.end method

.method public l1()Lcom/skt/tmap/mvp/viewmodel/e0$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ze;->n1:Lcom/skt/tmap/mvp/viewmodel/e0$c;

    return-object v0
.end method

.method public m1()F
    .locals 1

    iget v0, p0, Lrd/ze;->s1:F

    return v0
.end method

.method public n1()F
    .locals 1

    iget v0, p0, Lrd/ze;->r1:F

    return v0
.end method

.method public abstract s1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adVisible"
        }
    .end annotation
.end method

.method public abstract t1(Lcom/skt/tmap/mvp/fragment/h2$f;)V
    .param p1    # Lcom/skt/tmap/mvp/fragment/h2$f;
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

.method public abstract u1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEmpty"
        }
    .end annotation
.end method

.method public abstract v1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapButtonMarginBottom"
        }
    .end annotation
.end method

.method public abstract w1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract x1(Lcom/skt/tmap/mvp/viewmodel/e0$c;)V
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/e0$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryOptionModel"
        }
    .end annotation
.end method

.method public abstract y1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationAngle"
        }
    .end annotation
.end method

.method public abstract z1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation
.end method
