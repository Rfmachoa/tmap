.class public abstract Ljd/f4;
.super Landroidx/databinding/ViewDataBinding;
.source "NaviPickupViaApproachingSheetBinding.java"


# instance fields
.field public final f1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r1:I
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public s1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public t1:Z
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public u1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public v1:Ljava/lang/String;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public w1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "emptyMarginView",
            "naviPickupViaApproachingLayout",
            "pickupCloseButton",
            "pickupDriveThruImage",
            "pickupPlaceName",
            "pickupReservationInfoLayout",
            "pickupShopCall",
            "pickupShopInfo",
            "pickupShopOrder",
            "pickupTitleLayout",
            "reservationIcon",
            "reservationTimeText"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Ljd/f4;->f1:Landroid/view/View;

    .line 3
    iput-object p5, p0, Ljd/f4;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iput-object p6, p0, Ljd/f4;->h1:Landroid/widget/ImageView;

    .line 5
    iput-object p7, p0, Ljd/f4;->i1:Landroid/widget/ImageView;

    .line 6
    iput-object p8, p0, Ljd/f4;->j1:Landroid/widget/TextView;

    .line 7
    iput-object p9, p0, Ljd/f4;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object p10, p0, Ljd/f4;->l1:Landroid/widget/ImageView;

    .line 9
    iput-object p11, p0, Ljd/f4;->m1:Landroid/widget/ImageView;

    .line 10
    iput-object p12, p0, Ljd/f4;->n1:Landroid/widget/ImageView;

    .line 11
    iput-object p13, p0, Ljd/f4;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iput-object p14, p0, Ljd/f4;->p1:Landroid/widget/ImageView;

    .line 13
    iput-object p15, p0, Ljd/f4;->q1:Landroid/widget/TextView;

    return-void
.end method

.method public static e1(Landroid/view/View;)Ljd/f4;
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

    invoke-static {p0, v0}, Ljd/f4;->f1(Landroid/view/View;Ljava/lang/Object;)Ljd/f4;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Landroid/view/View;Ljava/lang/Object;)Ljd/f4;
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

    const v0, 0x7f0d015e

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->n(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/f4;

    return-object p0
.end method

.method public static m1(Landroid/view/LayoutInflater;)Ljd/f4;
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

    invoke-static {p0, v0}, Ljd/f4;->p1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/f4;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljd/f4;
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

    invoke-static {p0, p1, p2, v0}, Ljd/f4;->o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/f4;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ljd/f4;
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

    const v0, 0x7f0d015e

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/f4;

    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ljd/f4;
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

    const v0, 0x7f0d015e

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Y(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Ljd/f4;

    return-object p0
.end method


# virtual methods
.method public g1()Lcom/skt/tmap/activity/TmapNaviActivity$q0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/f4;->w1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/f4;->u1:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/f4;->v1:Ljava/lang/String;

    return-object v0
.end method

.method public j1()I
    .locals 1

    iget v0, p0, Ljd/f4;->r1:I

    return v0
.end method

.method public k1()Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ljd/f4;->s1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    return-object v0
.end method

.method public l1()Z
    .locals 1

    iget-boolean v0, p0, Ljd/f4;->t1:Z

    return v0
.end method

.method public abstract q1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
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

.method public abstract r1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "driveThruImageUrl"
        }
    .end annotation
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
            "estimationTime"
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

.method public abstract u1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerServiceItem"
        }
    .end annotation
.end method

.method public abstract v1(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickupDriveImageVisible"
        }
    .end annotation
.end method
