.class public Lid/j4;
.super Lid/i4;
.source "NaviPickupViaApproachingSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/j4$a;
    }
.end annotation


# static fields
.field public static final I1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final J1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final D1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G1:Lid/j4$a;

.field public H1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/j4;->J1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0926

    const/16 v2, 0xd

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099e

    const/16 v2, 0xe

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 1
    sget-object v0, Lid/j4;->I1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/j4;->J1:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/j4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    move-object/from16 v15, p0

    const/16 v0, 0xc

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lid/i4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lid/j4;->H1:J

    .line 4
    iget-object v0, v2, Lid/i4;->l1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lid/j4;->D1:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lid/j4;->E1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lid/i4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lid/i4;->n1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lid/i4;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lid/i4;->r1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lid/i4;->s1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lid/i4;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lid/i4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lid/i4;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 20
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lid/j4;->Z()V

    return-void
.end method


# virtual methods
.method public W0(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    invoke-virtual {p0, p2}, Lid/j4;->q1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/j4;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4d

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/j4;->s1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd2

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/j4;->v1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    invoke-virtual {p0, p2}, Lid/j4;->u1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/j4;->t1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/j4;->H1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e0(ILjava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public q1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$q0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/i4;->C1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 51

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/j4;->H1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/i4;->C1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 6
    iget-object v6, v1, Lid/i4;->A1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lid/i4;->B1:Ljava/lang/String;

    .line 8
    iget-boolean v8, v1, Lid/i4;->z1:Z

    .line 9
    iget-object v9, v1, Lid/i4;->y1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    .line 10
    iget v10, v1, Lid/i4;->x1:I

    const-wide/16 v11, 0x41

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    if-eqz v0, :cond_1

    .line 11
    iget-object v13, v1, Lid/j4;->G1:Lid/j4$a;

    if-nez v13, :cond_0

    new-instance v13, Lid/j4$a;

    invoke-direct {v13}, Lid/j4$a;-><init>()V

    iput-object v13, v1, Lid/j4;->G1:Lid/j4$a;

    :cond_0
    invoke-virtual {v13, v0}, Lid/j4$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/j4$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v14

    :goto_0
    const-wide/16 v15, 0x48

    and-long v17, v2, v15

    cmp-long v13, v17, v4

    const-wide/32 v17, 0x1000000

    const-wide/32 v19, 0x800000

    const-wide/32 v21, 0x40000

    const-wide/32 v23, 0x20000

    const-wide/16 v25, 0x4000

    const-wide/16 v27, 0x2000

    const-wide/32 v29, 0x40000000

    const-wide/32 v31, 0x20000000

    const/16 v33, 0x0

    if-eqz v13, :cond_9

    and-long v34, v2, v31

    cmp-long v13, v34, v4

    if-eqz v13, :cond_3

    if-eqz v8, :cond_2

    or-long v2, v2, v25

    goto :goto_1

    :cond_2
    or-long v2, v2, v27

    :cond_3
    :goto_1
    and-long v34, v2, v15

    cmp-long v13, v34, v4

    if-eqz v13, :cond_5

    if-eqz v8, :cond_4

    or-long v2, v2, v21

    goto :goto_2

    :cond_4
    or-long v2, v2, v23

    :cond_5
    :goto_2
    and-long v34, v2, v29

    cmp-long v13, v34, v4

    if-eqz v13, :cond_7

    if-eqz v8, :cond_6

    or-long v2, v2, v17

    goto :goto_3

    :cond_6
    or-long v2, v2, v19

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v13, v33

    :goto_5
    const-wide/16 v34, 0x50

    and-long v36, v2, v34

    cmp-long v36, v36, v4

    if-eqz v36, :cond_a

    if-eqz v9, :cond_a

    .line 12
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getItemStatus()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v9}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;->getPlaceName()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v14

    :goto_6
    const-wide/16 v36, 0x68

    and-long v38, v2, v36

    cmp-long v38, v38, v4

    const v12, 0x7f07049a

    const-wide/16 v40, 0x60

    const/16 v42, 0x0

    if-eqz v38, :cond_1a

    const/4 v15, 0x1

    if-ne v10, v15, :cond_b

    move/from16 v33, v15

    :cond_b
    and-long v15, v2, v40

    cmp-long v15, v15, v4

    if-eqz v15, :cond_d

    if-eqz v33, :cond_c

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    or-long/2addr v2, v15

    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x400000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x4000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000000

    or-long/2addr v2, v15

    const-wide v15, 0x100000000L

    goto :goto_7

    :cond_c
    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x2000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000000

    or-long/2addr v2, v15

    const-wide v15, 0x80000000L

    :goto_7
    or-long/2addr v2, v15

    :cond_d
    and-long v15, v2, v36

    cmp-long v15, v15, v4

    if-eqz v15, :cond_f

    if-eqz v33, :cond_e

    or-long v2, v2, v29

    goto :goto_8

    :cond_e
    or-long v2, v2, v31

    :cond_f
    :goto_8
    and-long v15, v2, v40

    cmp-long v15, v15, v4

    if-eqz v15, :cond_19

    const v15, 0x7f07044c

    const v4, 0x7f070461

    .line 14
    iget-object v5, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v33, :cond_10

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_9

    :cond_10
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 15
    :goto_9
    iget-object v15, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v33, :cond_11

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_a

    :cond_11
    const v11, 0x7f070437

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    :goto_a
    if-eqz v33, :cond_12

    .line 16
    iget-object v11, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v4, 0x7f0704c4

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f070488

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 17
    :goto_b
    iget-object v11, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v33, :cond_13

    goto :goto_c

    :cond_13
    const v12, 0x7f070488

    :goto_c
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    if-eqz v33, :cond_14

    .line 18
    iget-object v12, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v46, v2

    const v2, 0x7f070447

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_d

    :cond_14
    move-wide/from16 v46, v2

    iget-object v2, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07041d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 19
    :goto_d
    iget-object v3, v1, Lid/i4;->l1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v33, :cond_15

    const v12, 0x7f0704a9

    goto :goto_e

    :cond_15
    const v12, 0x7f070461

    :goto_e
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v33, :cond_16

    .line 20
    iget-object v12, v1, Lid/i4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move/from16 v45, v2

    const v2, 0x7f07042e

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_f

    :cond_16
    move/from16 v45, v2

    iget-object v2, v1, Lid/i4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f07041c

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    :goto_f
    if-eqz v33, :cond_17

    .line 21
    iget-object v2, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v48, v3

    const v3, 0x7f0704ae

    goto :goto_10

    :cond_17
    move/from16 v48, v3

    iget-object v2, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070499

    :goto_10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    if-eqz v33, :cond_18

    .line 22
    iget-object v3, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move/from16 v49, v2

    const v2, 0x7f07049a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    goto :goto_11

    :cond_18
    move/from16 v49, v2

    iget-object v2, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07044c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_11
    move-object/from16 v16, v7

    move v7, v5

    move/from16 v5, v49

    move/from16 v50, v45

    move-object/from16 v45, v0

    move v0, v12

    move v12, v3

    move-wide/from16 v2, v46

    move/from16 v46, v13

    move v13, v15

    move/from16 v47, v33

    move v15, v4

    move-object/from16 v33, v6

    move v6, v11

    move/from16 v4, v50

    move/from16 v11, v48

    goto :goto_12

    :cond_19
    move-wide/from16 v46, v2

    move-object/from16 v45, v0

    move-object/from16 v16, v7

    move/from16 v0, v42

    move v4, v0

    move v5, v4

    move v7, v5

    move v11, v7

    move v12, v11

    move v15, v12

    move/from16 v46, v13

    move/from16 v47, v33

    move v13, v15

    move-object/from16 v33, v6

    move v6, v13

    goto :goto_12

    :cond_1a
    move-object/from16 v45, v0

    move-object/from16 v16, v7

    move/from16 v46, v13

    move/from16 v47, v33

    move/from16 v0, v42

    move v4, v0

    move v5, v4

    move v7, v5

    move v11, v7

    move v12, v11

    move v13, v12

    move v15, v13

    move-object/from16 v33, v6

    move v6, v15

    :goto_12
    const-wide/32 v48, 0x60000000

    and-long v48, v2, v48

    const-wide/16 v43, 0x0

    cmp-long v48, v48, v43

    if-eqz v48, :cond_25

    and-long v48, v2, v31

    cmp-long v48, v48, v43

    if-eqz v48, :cond_1c

    if-eqz v8, :cond_1b

    or-long v2, v2, v25

    goto :goto_13

    :cond_1b
    or-long v2, v2, v27

    :cond_1c
    :goto_13
    const-wide/16 v25, 0x48

    and-long v27, v2, v25

    cmp-long v25, v27, v43

    if-eqz v25, :cond_1e

    if-eqz v8, :cond_1d

    or-long v2, v2, v21

    goto :goto_14

    :cond_1d
    or-long v2, v2, v23

    :cond_1e
    :goto_14
    and-long v21, v2, v29

    cmp-long v21, v21, v43

    if-eqz v21, :cond_20

    if-eqz v8, :cond_1f

    or-long v2, v2, v17

    goto :goto_15

    :cond_1f
    or-long v2, v2, v19

    :cond_20
    :goto_15
    and-long v17, v2, v31

    cmp-long v17, v17, v43

    if-eqz v17, :cond_22

    move-object/from16 v17, v9

    if-eqz v8, :cond_21

    .line 23
    iget-object v9, v1, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v18, v14

    const v14, 0x7f07042e

    goto :goto_16

    :cond_21
    move-object/from16 v18, v14

    iget-object v9, v1, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v14, 0x7f070455

    :goto_16
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    goto :goto_17

    :cond_22
    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move/from16 v9, v42

    :goto_17
    and-long v19, v2, v29

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    if-eqz v14, :cond_24

    if-eqz v8, :cond_23

    .line 24
    iget-object v8, v1, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07046b

    goto :goto_18

    :cond_23
    iget-object v8, v1, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f07049a

    :goto_18
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_19

    :cond_24
    move/from16 v8, v42

    goto :goto_19

    :cond_25
    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move/from16 v8, v42

    move v9, v8

    :goto_19
    and-long v19, v2, v36

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    if-eqz v14, :cond_27

    if-eqz v47, :cond_26

    move/from16 v42, v8

    goto :goto_1a

    :cond_26
    move/from16 v42, v9

    :cond_27
    :goto_1a
    move/from16 v8, v42

    and-long v19, v2, v40

    cmp-long v9, v19, v21

    if-eqz v9, :cond_28

    .line 25
    iget-object v9, v1, Lid/i4;->l1:Landroid/view/View;

    invoke-static {v9, v11}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 26
    iget-object v9, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    invoke-static {v9, v15}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 27
    iget-object v9, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    invoke-static {v9, v6}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 28
    iget-object v6, v1, Lid/i4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v10}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    .line 29
    iget-object v6, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-static {v6, v5}, Lcom/skt/tmap/util/o;->I0(Landroid/view/View;F)V

    .line 30
    iget-object v5, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 31
    iget-object v4, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    .line 32
    iget-object v4, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-static {v4, v7}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 33
    iget-object v4, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    .line 34
    iget-object v4, v1, Lid/i4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    :cond_28
    and-long v4, v2, v34

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_29

    .line 35
    iget-object v0, v1, Lid/j4;->D1:Landroid/widget/ImageView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->h0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lid/i4;->p1:Landroid/widget/TextView;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    const-wide/16 v4, 0x48

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2a

    .line 37
    iget-object v0, v1, Lid/j4;->E1:Landroid/widget/ImageView;

    move/from16 v13, v46

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2a
    if-eqz v14, :cond_2b

    .line 39
    iget-object v0, v1, Lid/j4;->F1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    :cond_2b
    const-wide/16 v4, 0x41

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2c

    .line 40
    iget-object v0, v1, Lid/i4;->n1:Landroid/widget/ImageView;

    move-object/from16 v14, v45

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v1, Lid/i4;->r1:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, v1, Lid/i4;->s1:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, v1, Lid/i4;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2c
    const-wide/16 v4, 0x42

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    .line 44
    iget-object v0, v1, Lid/i4;->o1:Landroid/widget/ImageView;

    move-object/from16 v4, v33

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2d
    const-wide/16 v4, 0x44

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2e

    .line 45
    iget-object v0, v1, Lid/i4;->w1:Landroid/widget/TextView;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    return-void

    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DriveThruImageUrl"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/i4;->A1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x41

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EstimationTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/i4;->B1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4d

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public t1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/i4;->x1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcb

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u1(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PartnerServiceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/i4;->y1:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/PartnerServiceItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PickupDriveImageVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/i4;->z1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j4;->H1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j4;->H1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
