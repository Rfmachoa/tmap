.class public abstract Lid/w2;
.super Landroidx/databinding/ViewDataBinding;
.source "MapRouteBinding.java"


# instance fields
.field public A1:Z
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

.field public D1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public E1:I
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

.field public final l1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Lid/o2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
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

.field public s1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:F
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

.field public y1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lid/o2;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "bottomSheetCallout",
            "mapButton",
            "mapView",
            "routeRootLayout"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lid/w2;->l1:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lid/w2;->m1:Lid/o2;

    .line 4
    iput-object p6, p0, Lid/w2;->n1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 5
    iput-object p7, p0, Lid/w2;->o1:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/w2;
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

    const v0, 0x7f0d012c

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w2;

    return-object p0
.end method

.method public static B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/w2;
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

    const v0, 0x7f0d012c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w2;

    return-object p0
.end method

.method public static e1(Landroid/view/View;)Lid/w2;
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

    invoke-static {p0, v0}, Lid/w2;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/w2;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/w2;
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

    const v0, 0x7f0d012c

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/w2;

    return-object p0
.end method

.method public static y1(Landroid/view/LayoutInflater;)Lid/w2;
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

    invoke-static {p0, v0}, Lid/w2;->B1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/w2;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/w2;
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

    invoke-static {p0, p1, p2, v0}, Lid/w2;->A1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/w2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPositionVisible"
        }
    .end annotation
.end method

.method public abstract D1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "designateDriverFee"
        }
    .end annotation
.end method

.method public abstract E1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "designateDriverVisible"
        }
    .end annotation
.end method

.method public abstract F1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonClickable"
        }
    .end annotation
.end method

.method public abstract G1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonSelected"
        }
    .end annotation
.end method

.method public abstract H1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelButtonVisible"
        }
    .end annotation
.end method

.method public abstract I1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation
.end method

.method public abstract J1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapButtonMarginBottom"
        }
    .end annotation
.end method

.method public abstract K1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapButtonMarginRight"
        }
    .end annotation
.end method

.method public abstract L1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
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

.method public abstract M1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapViewVisible"
        }
    .end annotation
.end method

.method public abstract N1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract O1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickUpButtonVisible"
        }
    .end annotation
.end method

.method public abstract P1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationAngle"
        }
    .end annotation
.end method

.method public abstract Q1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeEditMode"
        }
    .end annotation
.end method

.method public abstract R1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBackBtn"
        }
    .end annotation
.end method

.method public abstract S1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tiltAngle"
        }
    .end annotation
.end method

.method public abstract T1(Z)V
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
    iget-boolean v0, p0, Lid/w2;->A1:Z

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->E1:I

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->F1:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->x1:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->y1:Z

    return v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->v1:Z

    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->G1:Z

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->r1:I

    return v0
.end method

.method public o1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->s1:I

    return v0
.end method

.method public p1()Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/w2;->p1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    return-object v0
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->D1:Z

    return v0
.end method

.method public r1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->q1:I

    return v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->w1:Z

    return v0
.end method

.method public t1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->u1:F

    return v0
.end method

.method public u1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->C1:Z

    return v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->B1:Z

    return v0
.end method

.method public w1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/w2;->t1:F

    return v0
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/w2;->z1:Z

    return v0
.end method
