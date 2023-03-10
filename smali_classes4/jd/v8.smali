.class public abstract Ljd/v8;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapMapNearFragmentBinding.java"


# instance fields
.field public final f1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Ljd/t4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Lcom/skt/tmap/view/DimensionedNestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Ljd/z4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o1:Lcom/skt/tmap/mvp/viewmodel/f0$c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public p1:Lcom/skt/tmap/mvp/fragment/h2$f;
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

.field public s1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public v1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Ljd/t4;Lcom/skt/tmap/view/DimensionedNestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Ljd/z4;)V
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
    iput-object p4, p0, Ljd/v8;->f1:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Ljd/v8;->g1:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Ljd/v8;->h1:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Ljd/v8;->i1:Landroid/view/View;

    .line 6
    iput-object p8, p0, Ljd/v8;->j1:Landroid/view/View;

    .line 7
    iput-object p9, p0, Ljd/v8;->k1:Ljd/t4;

    .line 8
    iput-object p10, p0, Ljd/v8;->l1:Lcom/skt/tmap/view/DimensionedNestedScrollView;

    .line 9
    iput-object p11, p0, Ljd/v8;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p12, p0, Ljd/v8;->n1:Ljd/z4;

    return-void
.end method

.method public static e1(Landroid/view/View;)Ljd/v8;
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

    invoke-static {p0, v0}, Ljd/v8;->f1(Landroid/view/View;Ljava/lang/Object;)Ljd/v8;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Ljd/v8;
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

    const v0, 0x7f0d01f2

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/v8;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Ljd/v8;
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

    invoke-static {p0, v0}, Ljd/v8;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/v8;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljd/v8;
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

    invoke-static {p0, p1, p2, v0}, Ljd/v8;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/v8;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/v8;
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

    const v0, 0x7f0d01f2

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/v8;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/v8;
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

    const v0, 0x7f0d01f2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/v8;

    return-object p0
.end method


# virtual methods
.method public g1()Z
    .locals 1

    iget-boolean v0, p0, Ljd/v8;->v1:Z

    return v0
.end method

.method public h1()Lcom/skt/tmap/mvp/fragment/h2$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/v8;->p1:Lcom/skt/tmap/mvp/fragment/h2$f;

    return-object v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Ljd/v8;->u1:Z

    return v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Ljd/v8;->r1:I

    return v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Ljd/v8;->q1:I

    return v0
.end method

.method public l1()Lcom/skt/tmap/mvp/viewmodel/f0$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/v8;->o1:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    return-object v0
.end method

.method public m1()F
    .locals 1

    iget v0, p0, Ljd/v8;->t1:F

    return v0
.end method

.method public n1()F
    .locals 1

    iget v0, p0, Ljd/v8;->s1:F

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

.method public abstract x1(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/f0$c;
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
