.class public abstract Lrd/ie;
.super Landroidx/databinding/ViewDataBinding;
.source "TmapMainHomeFragmentBinding.java"


# instance fields
.field public A1:Lcom/skt/tmap/data/TmapServiceItemData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public B1:Lcom/skt/tmap/data/TmapServiceItemData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public C1:Lcom/skt/tmap/data/TmapServiceItemData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public D1:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final e1:Lrd/wd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f1:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Lrd/a5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Lrd/a5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Lrd/a5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Lrd/a5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Lrd/a5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroidx/appcompat/widget/AppCompatImageView;
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

.field public y1:Lcom/skt/tmap/data/TmapServiceItemData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public z1:Lcom/skt/tmap/data/TmapServiceItemData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILrd/wd;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Lrd/a5;Lrd/a5;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lrd/a5;Lcom/naver/gfpsdk/GfpNativeSimpleAdView;Lcom/naver/gfpsdk/GfpNativeSimpleAdView;Lrd/a5;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lrd/a5;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
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
            "homeAdContent",
            "homeBodyLayout",
            "homeBottomAdLayout",
            "homeChargingCard",
            "homeDesignateCard",
            "homeDivider",
            "homeFavoriteLayout",
            "homeKickboardCard",
            "homeNaverAdView",
            "homeNaverTopAdView",
            "homeParkingCard",
            "homeRecentArrow",
            "homeRecentEmptyLayout",
            "homeRecentGrid",
            "homeRecentLayout",
            "homeRecentText",
            "homeRentcarCard",
            "homeTmapAdView",
            "homeTopAdLayout"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lrd/ie;->e1:Lrd/wd;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lrd/ie;->f1:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lrd/ie;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lrd/ie;->h1:Lrd/a5;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lrd/ie;->i1:Lrd/a5;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lrd/ie;->j1:Landroid/view/View;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lrd/ie;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lrd/ie;->l1:Lrd/a5;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lrd/ie;->m1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lrd/ie;->n1:Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lrd/ie;->o1:Lrd/a5;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lrd/ie;->p1:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lrd/ie;->q1:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lrd/ie;->r1:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lrd/ie;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lrd/ie;->t1:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lrd/ie;->u1:Lrd/a5;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lrd/ie;->v1:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lrd/ie;->w1:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static e1(Landroid/view/View;)Lrd/ie;
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

    invoke-static {p0, v0}, Lrd/ie;->f1(Landroid/view/View;Ljava/lang/Object;)Lrd/ie;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Lrd/ie;
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

    check-cast p0, Lrd/ie;

    return-object p0
.end method

.method public static n1(Landroid/view/LayoutInflater;)Lrd/ie;
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

    invoke-static {p0, v0}, Lrd/ie;->q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/ie;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrd/ie;
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

    invoke-static {p0, p1, p2, v0}, Lrd/ie;->p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/ie;

    move-result-object p0

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lrd/ie;
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

    check-cast p0, Lrd/ie;

    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lrd/ie;
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

    check-cast p0, Lrd/ie;

    return-object p0
.end method


# virtual methods
.method public g1()Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->z1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object v0
.end method

.method public h1()Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->y1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object v0
.end method

.method public i1()Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->D1:Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;

    return-object v0
.end method

.method public j1()Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->C1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object v0
.end method

.method public k1()I
    .locals 1

    iget v0, p0, Lrd/ie;->x1:I

    return v0
.end method

.method public l1()Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->A1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object v0
.end method

.method public m1()Lcom/skt/tmap/data/TmapServiceItemData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lrd/ie;->B1:Lcom/skt/tmap/data/TmapServiceItemData;

    return-object v0
.end method

.method public abstract r1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chargingData"
        }
    .end annotation
.end method

.method public abstract s1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "designateDriverData"
        }
    .end annotation
.end method

.method public abstract t1(Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;)V
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainHomeFragment$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "homeItemCallback"
        }
    .end annotation
.end method

.method public abstract u1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kickBoardData"
        }
    .end annotation
.end method

.method public abstract v1(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation
.end method

.method public abstract w1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parkingData"
        }
    .end annotation
.end method

.method public abstract x1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rentcarData"
        }
    .end annotation
.end method
