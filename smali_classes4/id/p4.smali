.class public Lid/p4;
.super Lid/o4;
.source "NaviTipOffBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/p4$b;,
        Lid/p4$a;
    }
.end annotation


# static fields
.field public static final J1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final K1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public G1:Lid/p4$a;

.field public H1:Lid/p4$b;

.field public I1:J

.field public final z1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lid/p4;->J1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/p4;->K1:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/p4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15
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

    move-object v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lid/o4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lid/p4;->I1:J

    const/16 v0, 0xc

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lid/p4;->z1:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lid/p4;->A1:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lid/p4;->B1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lid/p4;->C1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lid/p4;->D1:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lid/p4;->E1:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lid/p4;->F1:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v14, Lid/o4;->l1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v14, Lid/o4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v14, Lid/o4;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v14, Lid/o4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v14, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v14, Lid/o4;->q1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v14, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v14, Lid/o4;->s1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v14, Lid/o4;->t1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v14, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 28
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lid/p4;->Z()V

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

    invoke-virtual {p0, p2}, Lid/p4;->o1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/p4;->p1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x95

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/p4;->q1(Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/p4;->r1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
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
    iget-wide v0, p0, Lid/p4;->I1:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/p4;->I1:J

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

.method public o1(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)V
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
    iput-object p1, p0, Lid/o4;->x1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p4;->I1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p4;->I1:J

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

.method public p1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DrivingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/o4;->y1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p4;->I1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p4;->I1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

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

.method public q1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNightMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/o4;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p4;->I1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p4;->I1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x95

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
    .locals 33

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/p4;->I1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/p4;->I1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/o4;->x1:Lcom/skt/tmap/activity/TmapNaviActivity$q0;

    .line 6
    iget v6, v1, Lid/o4;->y1:I

    .line 7
    iget-boolean v7, v1, Lid/o4;->w1:Z

    .line 8
    iget v8, v1, Lid/o4;->v1:I

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    .line 9
    iget-object v11, v1, Lid/p4;->G1:Lid/p4$a;

    if-nez v11, :cond_0

    new-instance v11, Lid/p4$a;

    invoke-direct {v11}, Lid/p4$a;-><init>()V

    iput-object v11, v1, Lid/p4;->G1:Lid/p4$a;

    :cond_0
    invoke-virtual {v11, v0}, Lid/p4$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/p4$a;

    move-result-object v11

    .line 10
    iget-object v13, v1, Lid/p4;->H1:Lid/p4$b;

    if-nez v13, :cond_1

    new-instance v13, Lid/p4$b;

    invoke-direct {v13}, Lid/p4$b;-><init>()V

    iput-object v13, v1, Lid/p4;->H1:Lid/p4$b;

    :cond_1
    invoke-virtual {v13, v0}, Lid/p4$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$q0;)Lid/p4$b;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const-wide/16 v13, 0x12

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    const/4 v12, 0x2

    if-ne v6, v12, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    move/from16 v6, v16

    :goto_1
    if-eqz v15, :cond_5

    if-eqz v6, :cond_4

    const-wide v18, 0x4000000000L

    goto :goto_2

    :cond_4
    const-wide v18, 0x2000000000L

    :goto_2
    or-long v2, v2, v18

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v6, v16

    :goto_4
    const-wide/16 v18, 0x14

    and-long v20, v2, v18

    cmp-long v12, v20, v4

    if-eqz v12, :cond_1a

    if-eqz v12, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v15, 0x40

    or-long/2addr v2, v15

    const-wide/16 v15, 0x100

    or-long/2addr v2, v15

    const-wide/16 v15, 0x400

    or-long/2addr v2, v15

    const-wide/16 v15, 0x1000

    or-long/2addr v2, v15

    const-wide/16 v15, 0x4000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x100000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x400000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x1000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x4000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x10000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x40000000

    or-long/2addr v2, v15

    const-wide v15, 0x100000000L

    or-long/2addr v2, v15

    const-wide v15, 0x400000000L

    or-long/2addr v2, v15

    const-wide v15, 0x1000000000L

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x20

    or-long/2addr v2, v15

    const-wide/16 v15, 0x80

    or-long/2addr v2, v15

    const-wide/16 v15, 0x200

    or-long/2addr v2, v15

    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    const-wide/16 v15, 0x2000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x80000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x200000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x800000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x2000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000000

    or-long/2addr v2, v15

    const-wide/32 v15, 0x20000000

    or-long/2addr v2, v15

    const-wide v15, 0x80000000L

    or-long/2addr v2, v15

    const-wide v15, 0x200000000L

    or-long/2addr v2, v15

    const-wide v15, 0x800000000L

    :goto_5
    or-long/2addr v2, v15

    :cond_9
    const v12, 0x7f06047b

    const v15, 0x7f06047a

    .line 11
    iget-object v9, v1, Lid/p4;->z1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v7, :cond_a

    invoke-static {v9, v12}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_6

    :cond_a
    invoke-static {v9, v15}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 12
    :goto_6
    iget-object v10, v1, Lid/o4;->t1:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v7, :cond_b

    const v13, 0x7f080787

    goto :goto_7

    :cond_b
    const v13, 0x7f080786

    :goto_7
    invoke-static {v10, v13}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v13, 0x7f0600a1

    const v14, 0x7f0601d7

    .line 13
    iget-object v4, v1, Lid/p4;->A1:Landroid/view/View;

    if-eqz v7, :cond_c

    invoke-static {v4, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v4

    goto :goto_8

    :cond_c
    invoke-static {v4, v14}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v4

    :goto_8
    move/from16 v16, v4

    .line 14
    iget-object v4, v1, Lid/o4;->o1:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v7, :cond_d

    const v5, 0x7f080783

    goto :goto_9

    :cond_d
    const v5, 0x7f080782

    :goto_9
    invoke-static {v4, v5}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lid/p4;->E1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v7, :cond_e

    invoke-static {v5, v12}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_a

    :cond_e
    invoke-static {v5, v15}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_a
    const v15, 0x7f080956

    const v12, 0x7f080955

    .line 16
    iget-object v14, v1, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v7, :cond_f

    invoke-static {v14, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_b

    :cond_f
    invoke-static {v14, v12}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 17
    :goto_b
    iget-object v13, v1, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v7, :cond_10

    invoke-static {v13, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_c

    :cond_10
    invoke-static {v13, v12}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 18
    :goto_c
    iget-object v12, v1, Lid/o4;->q1:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v7, :cond_11

    const v15, 0x7f080785

    goto :goto_d

    :cond_11
    const v15, 0x7f080784

    :goto_d
    invoke-static {v12, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v7, :cond_12

    .line 19
    iget-object v15, v1, Lid/o4;->l1:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    move-wide/from16 v29, v2

    const v2, 0x7f080781

    invoke-static {v15, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_e

    :cond_12
    move-wide/from16 v29, v2

    iget-object v2, v1, Lid/o4;->l1:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080780

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 20
    :goto_e
    iget-object v3, v1, Lid/p4;->D1:Landroid/view/View;

    if-eqz v7, :cond_13

    const v15, 0x7f0600a1

    goto :goto_f

    :cond_13
    const v15, 0x7f0601d7

    :goto_f
    invoke-static {v3, v15}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v3

    if-eqz v7, :cond_14

    .line 21
    iget-object v15, v1, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v31, v2

    const v2, 0x7f080956

    invoke-static {v15, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_10

    :cond_14
    move-object/from16 v31, v2

    iget-object v2, v1, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v15, 0x7f080955

    invoke-static {v2, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v15, v2

    :goto_10
    if-eqz v7, :cond_15

    .line 22
    iget-object v2, v1, Lid/p4;->F1:Landroid/view/View;

    move/from16 v32, v3

    const v3, 0x7f0600a1

    goto :goto_11

    :cond_15
    move/from16 v32, v3

    iget-object v2, v1, Lid/p4;->F1:Landroid/view/View;

    const v3, 0x7f0601d7

    :goto_11
    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v2

    if-eqz v7, :cond_16

    .line 23
    iget-object v3, v1, Lid/p4;->B1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v25, v2

    const v2, 0x7f06047b

    invoke-static {v3, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v2, 0x7f06047a

    goto :goto_12

    :cond_16
    move/from16 v25, v2

    const v2, 0x7f06047b

    iget-object v3, v1, Lid/p4;->B1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f06047a

    invoke-static {v3, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_12
    if-eqz v7, :cond_17

    .line 24
    iget-object v2, v1, Lid/p4;->C1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v17, v3

    const v3, 0x7f06047b

    invoke-static {v2, v3}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object/from16 v17, v3

    iget-object v3, v1, Lid/p4;->C1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_13
    if-eqz v7, :cond_18

    .line 25
    iget-object v3, v1, Lid/o4;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v24, v2

    const v2, 0x7f080932

    invoke-static {v3, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object/from16 v24, v2

    iget-object v2, v1, Lid/o4;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080933

    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    :goto_14
    iget-object v3, v1, Lid/o4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v7, :cond_19

    const v7, 0x7f080956

    goto :goto_15

    :cond_19
    const v7, 0x7f080955

    :goto_15
    invoke-static {v3, v7}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v7, v5

    move/from16 v26, v16

    move-object/from16 v5, v24

    move/from16 v27, v25

    move/from16 v25, v6

    move/from16 v16, v8

    move-object/from16 v24, v11

    move-object v8, v12

    move-object v6, v14

    move-object v14, v4

    move-object v12, v9

    move-object v11, v10

    move-object/from16 v4, v17

    move-object/from16 v9, v31

    move-object/from16 v17, v0

    move-object v10, v3

    move-object v0, v13

    move-object v13, v2

    move-wide/from16 v2, v29

    goto :goto_16

    :cond_1a
    move-object/from16 v17, v0

    move/from16 v25, v6

    move-object/from16 v24, v11

    move/from16 v26, v16

    move/from16 v27, v26

    move/from16 v32, v27

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    :goto_16
    const-wide/16 v28, 0x18

    and-long v28, v2, v28

    const-wide/16 v22, 0x0

    cmp-long v28, v28, v22

    and-long v18, v2, v18

    cmp-long v18, v18, v22

    if-eqz v18, :cond_1b

    move-wide/from16 v18, v2

    .line 27
    iget-object v2, v1, Lid/p4;->z1:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    iget-object v2, v1, Lid/p4;->A1:Landroid/view/View;

    invoke-static/range {v26 .. v26}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v2, v1, Lid/p4;->B1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    iget-object v2, v1, Lid/p4;->C1:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    iget-object v2, v1, Lid/p4;->D1:Landroid/view/View;

    invoke-static/range {v32 .. v32}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v2, v1, Lid/p4;->E1:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, v1, Lid/p4;->F1:Landroid/view/View;

    invoke-static/range {v27 .. v27}, Lq2/l;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v2, v1, Lid/o4;->l1:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v2, v1, Lid/o4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v2, v1, Lid/o4;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v13}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v2, v1, Lid/o4;->o1:Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object v2, v1, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v15}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, v1, Lid/o4;->q1:Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v2, v1, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object v0, v1, Lid/o4;->t1:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, v1, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v6}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_1b
    move-wide/from16 v18, v2

    :goto_17
    const-wide/16 v2, 0x12

    and-long v2, v18, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    .line 43
    iget-object v0, v1, Lid/p4;->A1:Landroid/view/View;

    move/from16 v6, v25

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object v0, v1, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1c
    const-wide/16 v2, 0x11

    and-long v2, v18, v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, v1, Lid/o4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, v24

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, v1, Lid/o4;->m1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v12, v17

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v0, v1, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, v1, Lid/o4;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    iget-object v0, v1, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, v1, Lid/o4;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    iget-object v0, v1, Lid/o4;->s1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v12}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    iget-object v0, v1, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, v1, Lid/o4;->u1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1d
    if-eqz v28, :cond_1e

    .line 55
    iget-object v0, v1, Lid/o4;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v16

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->n(Landroid/view/View;I)V

    :cond_1e
    return-void

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(I)V
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
    iput p1, p0, Lid/o4;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/p4;->I1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/p4;->I1:J

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
