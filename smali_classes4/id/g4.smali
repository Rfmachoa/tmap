.class public abstract Lid/g4;
.super Landroidx/databinding/ViewDataBinding;
.source "NaviHighwayMiniModeViewBinding.java"


# instance fields
.field public final A1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field public G1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public H1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public I1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public J1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public K1:Lcom/skt/tmap/data/HighwayViewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public L1:Lcom/skt/tmap/data/HighwayViewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final l1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final t1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "highwayMiniExitDistanceDigit",
            "highwayMiniExitDistanceLayout",
            "highwayMiniExitDistanceUnit",
            "highwayMiniExitFeeText",
            "highwayMiniExitImg",
            "highwayMiniExitLayout",
            "highwayMiniExitText",
            "highwayMiniServiceAreaDistanceDigit",
            "highwayMiniServiceAreaDistanceLayout",
            "highwayMiniServiceAreaDistanceUnit",
            "highwayMiniServiceAreaElectricImg",
            "highwayMiniServiceAreaElectricLayout",
            "highwayMiniServiceAreaElectricText",
            "highwayMiniServiceAreaInfoText",
            "highwayMiniServiceAreaLayout",
            "highwayMiniServiceAreaOilImg",
            "highwayMiniServiceAreaTeslaImg",
            "highwayMiniServiceAreaText",
            "naviHighwayMiniModeLayout"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lid/g4;->l1:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lid/g4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lid/g4;->n1:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lid/g4;->o1:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lid/g4;->p1:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lid/g4;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lid/g4;->r1:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lid/g4;->s1:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lid/g4;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lid/g4;->u1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lid/g4;->v1:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lid/g4;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lid/g4;->x1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lid/g4;->y1:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lid/g4;->z1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lid/g4;->A1:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lid/g4;->B1:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lid/g4;->C1:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lid/g4;->D1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lid/g4;
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

    invoke-static {p0, v0}, Lid/g4;->f1(Landroid/view/View;Ljava/lang/Object;)Lid/g4;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lid/g4;
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

    const v0, 0x7f0d016a

    .line 1
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->o(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/g4;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Lid/g4;
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

    invoke-static {p0, v0}, Lid/g4;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/g4;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/g4;
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

    invoke-static {p0, p1, p2, v0}, Lid/g4;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/g4;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lid/g4;
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

    const v0, 0x7f0d016a

    .line 1
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/g4;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lid/g4;
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

    const v0, 0x7f0d016a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lid/g4;

    return-object p0
.end method


# virtual methods
.method public g1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/g4;->I1:F

    return v0
.end method

.method public h1()Lcom/skt/tmap/activity/TmapNaviActivity$q0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/g4;->J1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    return-object v0
.end method

.method public i1()Lcom/skt/tmap/data/HighwayViewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/g4;->K1:Lcom/skt/tmap/data/HighwayViewData;

    return-object v0
.end method

.method public j1()Lcom/skt/tmap/data/HighwayViewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lid/g4;->L1:Lcom/skt/tmap/data/HighwayViewData;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lid/g4;->F1:Z

    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/g4;->G1:I

    return v0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget v0, p0, Lid/g4;->E1:I

    return v0
.end method

.method public n1()F
    .locals 1

    .line 1
    iget v0, p0, Lid/g4;->H1:F

    return v0
.end method

.method public abstract s1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bottomMargin"
        }
    .end annotation
.end method

.method public abstract t1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$q0;
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

.method public abstract u1(Lcom/skt/tmap/data/HighwayViewData;)V
    .param p1    # Lcom/skt/tmap/data/HighwayViewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highwayExitData"
        }
    .end annotation
.end method

.method public abstract v1(Lcom/skt/tmap/data/HighwayViewData;)V
    .param p1    # Lcom/skt/tmap/data/HighwayViewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "highwayServiceAreaData"
        }
    .end annotation
.end method

.method public abstract w1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNightMode"
        }
    .end annotation
.end method

.method public abstract x1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutConstraintBottomToBottomOfBinding"
        }
    .end annotation
.end method

.method public abstract y1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract z1(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarMarginTop"
        }
    .end annotation
.end method
