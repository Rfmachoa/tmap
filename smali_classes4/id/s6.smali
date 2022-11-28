.class public abstract Lid/s6;
.super Landroidx/databinding/ViewDataBinding;
.source "RouteSummaryItemBinding.java"


# instance fields
.field public A1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C1:Lcom/skt/tmap/data/RoutePreviewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public E1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public F1:Lke/d;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V
    .locals 2
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
            "lodingButton",
            "lodingProgress",
            "tmapRouteArrivalTimeText",
            "tmapRouteDetailButton",
            "tmapRouteDetailText",
            "tmapRouteDistanceText",
            "tmapRouteDivider",
            "tmapRouteFeeText",
            "tmapRouteNarrowRoadText",
            "tmapRouteOptionNameText",
            "tmapRouteStartNavigationAnimationButton",
            "tmapRouteStartNavigationButton",
            "tmapRouteSummaryItemLayout",
            "tmapRouteTimeText"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lid/s6;->l1:Landroid/widget/ImageView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lid/s6;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lid/s6;->n1:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lid/s6;->o1:Landroid/view/View;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lid/s6;->p1:Landroid/widget/TextView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lid/s6;->q1:Landroid/widget/TextView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lid/s6;->r1:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lid/s6;->s1:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lid/s6;->t1:Landroid/widget/TextView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lid/s6;->u1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lid/s6;->v1:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lid/s6;->w1:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lid/s6;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lid/s6;->y1:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lid/s6;
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

    invoke-static {p0, v0}, Lid/s6;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/s6;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/s6;
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

    const v0, 0x7f0d01ba

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/s6;

    return-object p0
.end method

.method public static n1(Landroid/view/LayoutInflater;)Lid/s6;
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

    invoke-static {p0, v0}, Lid/s6;->q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/s6;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/s6;
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

    invoke-static {p0, p1, p2, v0}, Lid/s6;->p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/s6;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/s6;
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

    const v0, 0x7f0d01ba

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/s6;

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/s6;
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

    const v0, 0x7f0d01ba

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/s6;

    return-object p0
.end method


# virtual methods
.method public g1()Lke/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/s6;->F1:Lke/d;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/s6;->D1:Z

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/s6;->E1:I

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/s6;->B1:I

    return v0
.end method

.method public k1()Lcom/skt/tmap/data/RoutePreviewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/s6;->C1:Lcom/skt/tmap/data/RoutePreviewData;

    return-object v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/s6;->z1:I

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/s6;->A1:I

    return v0
.end method

.method public abstract r1(Lke/d;)V
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

.method public abstract s1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimation"
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

.method public abstract u1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract v1(Lcom/skt/tmap/data/RoutePreviewData;)V
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewItem"
        }
    .end annotation
.end method

.method public abstract w1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedPosition"
        }
    .end annotation
.end method

.method public abstract x1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userRouteOptionPosition"
        }
    .end annotation
.end method
