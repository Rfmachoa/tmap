.class public abstract Llb/e3;
.super Landroidx/databinding/ViewDataBinding;
.source "NaviGuideUiViewBinding.java"


# instance fields
.field public final j1:Lcom/skt/tmap/view/CelebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Lcom/skt/tmap/view/HipassLaneView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Lcom/skt/tmap/view/LaneView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Lcom/skt/tmap/view/TBTView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Lcom/skt/tmap/view/SDISpeedView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public r1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public s1:Lcom/skt/tmap/data/TmapLayerData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:I
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

.field public x1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public y1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/skt/tmap/view/CelebView;Landroid/widget/TextView;Lcom/skt/tmap/view/HipassLaneView;Lcom/skt/tmap/view/LaneView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/skt/tmap/view/TBTView;Lcom/skt/tmap/view/SDISpeedView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "celebAnimationView",
            "currentLaneTextView",
            "hipassLaneView",
            "laneView",
            "naviGuideUiLayout",
            "naviModeTbtView",
            "sdiSpeedView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Llb/e3;->j1:Lcom/skt/tmap/view/CelebView;

    .line 3
    iput-object p5, p0, Llb/e3;->k1:Landroid/widget/TextView;

    .line 4
    iput-object p6, p0, Llb/e3;->l1:Lcom/skt/tmap/view/HipassLaneView;

    .line 5
    iput-object p7, p0, Llb/e3;->m1:Lcom/skt/tmap/view/LaneView;

    .line 6
    iput-object p8, p0, Llb/e3;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p9, p0, Llb/e3;->o1:Lcom/skt/tmap/view/TBTView;

    .line 8
    iput-object p10, p0, Llb/e3;->p1:Lcom/skt/tmap/view/SDISpeedView;

    return-void
.end method

.method public static c1(Landroid/view/View;)Llb/e3;
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

    invoke-static {p0, v0}, Llb/e3;->d1(Landroid/view/View;Ljava/lang/Object;)Llb/e3;

    move-result-object p0

    return-object p0
.end method

.method public static d1(Landroid/view/View;Ljava/lang/Object;)Llb/e3;
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

    const v0, 0x7f0d015a

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->l(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Llb/e3;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Llb/e3;
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

    invoke-static {p0, v0}, Llb/e3;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llb/e3;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llb/e3;
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

    invoke-static {p0, p1, p2, v0}, Llb/e3;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llb/e3;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Llb/e3;
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

    const v0, 0x7f0d015a

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Llb/e3;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Llb/e3;
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

    const v0, 0x7f0d015a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->W(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Llb/e3;

    return-object p0
.end method


# virtual methods
.method public abstract A1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract B1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiMode"
        }
    .end annotation
.end method

.method public e1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llb/e3;->x1:Ljava/lang/String;

    return-object v0
.end method

.method public f1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llb/e3;->y1:Ljava/lang/String;

    return-object v0
.end method

.method public g1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e3;->z1:Z

    return v0
.end method

.method public h1()I
    .locals 1

    .line 1
    iget v0, p0, Llb/e3;->t1:I

    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e3;->w1:Z

    return v0
.end method

.method public j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e3;->r1:Z

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e3;->v1:Z

    return v0
.end method

.method public l1()Lcom/skt/tmap/data/TmapLayerData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Llb/e3;->s1:Lcom/skt/tmap/data/TmapLayerData;

    return-object v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Llb/e3;->q1:I

    return v0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget v0, p0, Llb/e3;->u1:I

    return v0
.end method

.method public abstract s1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "celebName"
        }
    .end annotation
.end method

.method public abstract t1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "celebUrl"
        }
    .end annotation
.end method

.method public abstract u1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "celebVisibility"
        }
    .end annotation
.end method

.method public abstract v1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drivingMode"
        }
    .end annotation
.end method

.method public abstract w1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHighwayMiniMode"
        }
    .end annotation
.end method

.method public abstract x1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation
.end method

.method public abstract y1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOnHighway"
        }
    .end annotation
.end method

.method public abstract z1(Lcom/skt/tmap/data/TmapLayerData;)V
    .param p1    # Lcom/skt/tmap/data/TmapLayerData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLayerData"
        }
    .end annotation
.end method