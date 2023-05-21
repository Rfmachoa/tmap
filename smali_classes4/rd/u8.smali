.class public abstract Lrd/u8;
.super Landroidx/databinding/ViewDataBinding;
.source "NaviHighwayMiniModeViewBinding.java"


# instance fields
.field public A1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B1:F
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D1:Lcom/skt/tmap/data/HighwayViewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public E1:Lcom/skt/tmap/data/HighwayViewData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final e1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
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

.field public final o1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final s1:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final w1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
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

.field public z1:I
    .annotation runtime Landroidx/databinding/Bindable;
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
    iput-object v1, v0, Lrd/u8;->e1:Landroid/widget/TextView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lrd/u8;->f1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lrd/u8;->g1:Landroid/widget/TextView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lrd/u8;->h1:Landroid/widget/TextView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lrd/u8;->i1:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lrd/u8;->j1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lrd/u8;->k1:Landroid/widget/TextView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lrd/u8;->l1:Landroid/widget/TextView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lrd/u8;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lrd/u8;->n1:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lrd/u8;->o1:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lrd/u8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lrd/u8;->q1:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lrd/u8;->r1:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lrd/u8;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lrd/u8;->t1:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lrd/u8;->u1:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lrd/u8;->v1:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lrd/u8;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/u8;
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

    invoke-static {p0, v0}, Lrd/u8;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/u8;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/u8;
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

    const v0, 0x7f0d0168

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/u8;

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Lrd/u8;
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

    invoke-static {p0, v0}, Lrd/u8;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/u8;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/u8;
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

    invoke-static {p0, p1, p2, v0}, Lrd/u8;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/u8;

    move-result-object p0

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/u8;
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

    const v0, 0x7f0d0168

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/u8;

    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/u8;
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

    const v0, 0x7f0d0168

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lrd/u8;

    return-object p0
.end method


# virtual methods
.method public g1()F
    .locals 1

    iget v0, p0, Lrd/u8;->B1:F

    return v0
.end method

.method public h1()Lcom/skt/tmap/activity/TmapNaviActivity$r0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/u8;->C1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    return-object v0
.end method

.method public i1()Lcom/skt/tmap/data/HighwayViewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/u8;->D1:Lcom/skt/tmap/data/HighwayViewData;

    return-object v0
.end method

.method public j1()Lcom/skt/tmap/data/HighwayViewData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/u8;->E1:Lcom/skt/tmap/data/HighwayViewData;

    return-object v0
.end method

.method public k1()Z
    .locals 1

    iget-boolean v0, p0, Lrd/u8;->y1:Z

    return v0
.end method

.method public l1()I
    .locals 1

    iget v0, p0, Lrd/u8;->z1:I

    return v0
.end method

.method public m1()I
    .locals 1

    iget v0, p0, Lrd/u8;->x1:I

    return v0
.end method

.method public n1()F
    .locals 1

    iget v0, p0, Lrd/u8;->A1:F

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

.method public abstract t1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$r0;
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
