.class public abstract Lid/o2;
.super Landroidx/databinding/ViewDataBinding;
.source "MapButtonLayoutBinding.java"


# instance fields
.field public A1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public E1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public F1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public G1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public H1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public I1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public J1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public K1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public L1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public M1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public N1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public O1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public x1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public y1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "buttonBack",
            "buttonDesignateDriveFee",
            "buttonFuel",
            "buttonLayout",
            "buttonNaviCurrentLocation",
            "buttonNaviCurrentRescan",
            "buttonPickup",
            "buttonPosition",
            "buttonReset",
            "buttonTimePrediction",
            "pickupBubbleText"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lid/o2;->l1:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lid/o2;->m1:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lid/o2;->n1:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Lid/o2;->o1:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Lid/o2;->p1:Landroid/widget/ImageView;

    .line 7
    iput-object p9, p0, Lid/o2;->q1:Landroid/widget/ImageView;

    .line 8
    iput-object p10, p0, Lid/o2;->r1:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Lid/o2;->s1:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Lid/o2;->t1:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Lid/o2;->u1:Landroid/widget/ImageView;

    .line 12
    iput-object p14, p0, Lid/o2;->v1:Landroid/widget/TextView;

    return-void
.end method

.method public static A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/o2;
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

    invoke-static {p0, p1, p2, v0}, Lid/o2;->B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/o2;

    move-result-object p0

    return-object p0
.end method

.method public static B1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/o2;
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

    const v0, 0x7f0d0125

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/o2;

    return-object p0
.end method

.method public static C1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/o2;
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

    const v0, 0x7f0d0125

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/o2;

    return-object p0
.end method

.method public static e1(Landroid/view/View;)Lid/o2;
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

    invoke-static {p0, v0}, Lid/o2;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/o2;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/o2;
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

    const v0, 0x7f0d0125

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/o2;

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;)Lid/o2;
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

    invoke-static {p0, v0}, Lid/o2;->C1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/o2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPositionVisible"
        }
    .end annotation
.end method

.method public abstract E1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentRescanVisible"
        }
    .end annotation
.end method

.method public abstract F1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultCompassTopMargin"
        }
    .end annotation
.end method

.method public abstract G1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "designateDriverFee"
        }
    .end annotation
.end method

.method public abstract H1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "designateDriverVisible"
        }
    .end annotation
.end method

.method public abstract I1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evFuelType"
        }
    .end annotation
.end method

.method public abstract J1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonClickable"
        }
    .end annotation
.end method

.method public abstract K1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonSelected"
        }
    .end annotation
.end method

.method public abstract L1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonVisible"
        }
    .end annotation
.end method

.method public abstract M1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation
.end method

.method public abstract N1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapButtonMarginBottom"
        }
    .end annotation
.end method

.method public abstract O1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapViewCallback"
        }
    .end annotation
.end method

.method public abstract P1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract Q1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickUpButtonVisible"
        }
    .end annotation
.end method

.method public abstract R1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationAngle"
        }
    .end annotation
.end method

.method public abstract S1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeEditMode"
        }
    .end annotation
.end method

.method public abstract T1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBackBtn"
        }
    .end annotation
.end method

.method public abstract U1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation
.end method

.method public abstract V1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timePredictionVisible"
        }
    .end annotation
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->I1:Z

    return v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->J1:Z

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->z1:Z

    return v0
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/o2;->M1:I

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->N1:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->L1:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->F1:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->G1:Z

    return v0
.end method

.method public o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->D1:Z

    return v0
.end method

.method public p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->O1:Z

    return v0
.end method

.method public q1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/o2;->y1:F

    return v0
.end method

.method public r1()Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/o2;->w1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    return-object v0
.end method

.method public s1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/o2;->x1:I

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->E1:Z

    return v0
.end method

.method public u1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/o2;->B1:F

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->K1:Z

    return v0
.end method

.method public w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->C1:Z

    return v0
.end method

.method public x1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/o2;->A1:F

    return v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/o2;->H1:Z

    return v0
.end method
