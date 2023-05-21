.class public abstract Lrd/c7;
.super Landroidx/databinding/ViewDataBinding;
.source "MapEvBinding.java"


# instance fields
.field public final e1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Lrd/e7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public i1:Lcom/skt/tmap/activity/TmapEVSearchActivity$b;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public j1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public k1:Z
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

.field public o1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public p1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public q1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public r1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lrd/e7;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "mapEvButton",
            "mapView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lrd/c7;->e1:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lrd/c7;->f1:Lrd/e7;

    .line 4
    iput-object p6, p0, Lrd/c7;->g1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/c7;
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

    invoke-static {p0, v0}, Lrd/c7;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/c7;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/c7;
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

    const v0, 0x7f0d0124

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/c7;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;)Lrd/c7;
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

    invoke-static {p0, v0}, Lrd/c7;->u1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/c7;

    move-result-object p0

    return-object p0
.end method

.method public static s1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/c7;
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

    invoke-static {p0, p1, p2, v0}, Lrd/c7;->t1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/c7;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/c7;
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

    const v0, 0x7f0d0124

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/c7;

    return-object p0
.end method

.method public static u1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/c7;
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

    const v0, 0x7f0d0124

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/c7;

    return-object p0
.end method


# virtual methods
.method public abstract A1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evChargeType"
        }
    .end annotation
.end method

.method public abstract B1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evRoutePathSeleted"
        }
    .end annotation
.end method

.method public abstract C1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromDrive"
        }
    .end annotation
.end method

.method public abstract D1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
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

.method public abstract E1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract F1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmapPayment"
        }
    .end annotation
.end method

.method public g1()Lcom/skt/tmap/activity/TmapEVSearchActivity$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/c7;->i1:Lcom/skt/tmap/activity/TmapEVSearchActivity$b;

    return-object v0
.end method

.method public h1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/c7;->k1:Z

    return v0
.end method

.method public i1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/c7;->l1:Z

    return v0
.end method

.method public j1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/c7;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/c7;->q1:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/c7;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/c7;->n1:Z

    return v0
.end method

.method public n1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/c7;->m1:Z

    return v0
.end method

.method public o1()Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/c7;->h1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    return-object v0
.end method

.method public p1()I
    .locals 1

    iget v0, p0, Lrd/c7;->j1:I

    return v0
.end method

.method public q1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/c7;->r1:Z

    return v0
.end method

.method public abstract v1(Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V
    .param p1    # Lcom/skt/tmap/activity/TmapEVSearchActivity$b;
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

.method public abstract w1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPositionVisible"
        }
    .end annotation
.end method

.method public abstract x1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentRescanVisible"
        }
    .end annotation
.end method

.method public abstract y1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evChargeSpeedName"
        }
    .end annotation
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
            "evChargeStatus"
        }
    .end annotation
.end method
