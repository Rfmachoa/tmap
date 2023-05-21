.class public Lrd/j8;
.super Lrd/i8;
.source "NaviDriveSettingBottomSheetBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/j8$c;,
        Lrd/j8$a;,
        Lrd/j8$b;
    }
.end annotation


# static fields
.field public static final N1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final O1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final B1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final D1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final E1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final F1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final G1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final H1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public J1:Lrd/j8$b;

.field public K1:Lrd/j8$a;

.field public L1:Lrd/j8$c;

.field public M1:J

.field public final z1:Landroid/view/View;
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
    sget-object v0, Lrd/j8;->N1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/j8;->O1:Landroid/util/SparseIntArray;

    const/16 v2, 0x1b

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/j8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 22
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Switch;

    const/16 v6, 0x14

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v7, 0x16

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Switch;

    const/16 v8, 0xb

    aget-object v8, p3, v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0xd

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/Switch;

    const/4 v10, 0x0

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v12, 0x12

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/Switch;

    const/4 v13, 0x2

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ScrollView;

    const/16 v15, 0x18

    aget-object v15, p3, v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/Switch;

    const/16 v17, 0xf

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0xe

    aget-object v18, p3, v18

    check-cast v18, Landroid/view/View;

    const/16 v19, 0x7

    aget-object v19, p3, v19

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v20, 0x9

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/Switch;

    const/16 v21, 0x0

    move/from16 v3, v21

    invoke-direct/range {v0 .. v20}, Lrd/i8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lrd/j8;->M1:J

    const/16 v0, 0xa

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lrd/j8;->z1:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->A1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->B1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lrd/j8;->C1:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->D1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x17

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lrd/j8;->E1:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->F1:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->G1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lrd/j8;->H1:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lrd/j8;->I1:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lrd/i8;->f1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v2, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object v0, v2, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v2, Lrd/i8;->j1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v2, Lrd/i8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v2, Lrd/i8;->m1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v2, Lrd/i8;->n1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lrd/i8;->o1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v2, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v2, Lrd/i8;->q1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, v2, Lrd/i8;->r1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v2, Lrd/i8;->s1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v2, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v2, Lrd/i8;->u1:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 41
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lrd/j8;->Z()V

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
    check-cast p2, Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    invoke-virtual {p0, p2}, Lrd/j8;->o1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/TmapDriveSettingData;

    invoke-virtual {p0, p2}, Lrd/j8;->r1(Lcom/skt/tmap/data/TmapDriveSettingData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/j8;->q1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x9a

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lrd/j8;->p1(Z)V

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
    iget-wide v0, p0, Lrd/j8;->M1:J

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
    iput-wide v0, p0, Lrd/j8;->M1:J

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

.method public o1(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapNaviActivity$r0;
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
    iput-object p1, p0, Lrd/i8;->x1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/j8;->M1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/j8;->M1:J

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

.method public p1(Z)V
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
    iput-boolean p1, p0, Lrd/i8;->w1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/j8;->M1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/j8;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9a

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

.method public q()V
    .locals 40

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/j8;->M1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/j8;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/i8;->x1:Lcom/skt/tmap/activity/TmapNaviActivity$r0;

    .line 6
    iget-object v6, v1, Lrd/i8;->y1:Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 7
    iget v7, v1, Lrd/i8;->v1:I

    .line 8
    iget-boolean v8, v1, Lrd/i8;->w1:Z

    const-wide/16 v9, 0x11

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_3

    if-eqz v0, :cond_3

    .line 9
    iget-object v9, v1, Lrd/j8;->J1:Lrd/j8$b;

    if-nez v9, :cond_0

    new-instance v9, Lrd/j8$b;

    invoke-direct {v9}, Lrd/j8$b;-><init>()V

    iput-object v9, v1, Lrd/j8;->J1:Lrd/j8$b;

    :cond_0
    invoke-virtual {v9, v0}, Lrd/j8$b;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/j8$b;

    move-result-object v9

    .line 10
    iget-object v10, v1, Lrd/j8;->K1:Lrd/j8$a;

    if-nez v10, :cond_1

    new-instance v10, Lrd/j8$a;

    invoke-direct {v10}, Lrd/j8$a;-><init>()V

    iput-object v10, v1, Lrd/j8;->K1:Lrd/j8$a;

    :cond_1
    invoke-virtual {v10, v0}, Lrd/j8$a;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/j8$a;

    move-result-object v10

    .line 11
    iget-object v11, v1, Lrd/j8;->L1:Lrd/j8$c;

    if-nez v11, :cond_2

    new-instance v11, Lrd/j8$c;

    invoke-direct {v11}, Lrd/j8$c;-><init>()V

    iput-object v11, v1, Lrd/j8;->L1:Lrd/j8$c;

    :cond_2
    invoke-virtual {v11, v0}, Lrd/j8$c;->a(Lcom/skt/tmap/activity/TmapNaviActivity$r0;)Lrd/j8$c;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x12

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isSpeedReactiveMap()Z

    move-result v11

    .line 13
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isUseNugu()Z

    move-result v13

    .line 14
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isHudMode()Z

    move-result v14

    .line 15
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAutoRotation()Z

    move-result v15

    .line 16
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isStartBlackBoxRecording()Z

    move-result v16

    .line 17
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapDriveSettingData;->isAlwaysTrafficInfoLine()Z

    move-result v6

    move/from16 v12, v16

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v17, 0x18

    and-long v19, v2, v17

    cmp-long v4, v19, v4

    if-eqz v4, :cond_1b

    if-eqz v4, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v4, 0x40

    or-long/2addr v2, v4

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    const-wide/16 v4, 0x400

    or-long/2addr v2, v4

    const-wide/16 v4, 0x1000

    or-long/2addr v2, v4

    const-wide/16 v4, 0x4000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x100000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x400000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x4000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x10000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    or-long/2addr v2, v4

    const-wide v4, 0x100000000L

    or-long/2addr v2, v4

    const-wide v4, 0x400000000L

    or-long/2addr v2, v4

    const-wide v4, 0x1000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x4000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x10000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x40000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x100000000000L

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    const-wide/16 v4, 0x800

    or-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x200000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x2000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x8000000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    const-wide v4, 0x200000000L

    or-long/2addr v2, v4

    const-wide v4, 0x800000000L

    or-long/2addr v2, v4

    const-wide v4, 0x2000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x8000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x20000000000L

    or-long/2addr v2, v4

    const-wide v4, 0x80000000000L

    :goto_2
    or-long/2addr v2, v4

    :cond_6
    const v4, 0x7f06055d

    .line 18
    iget-object v5, v1, Lrd/j8;->A1:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f060023

    :goto_3
    invoke-static {v5, v4}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v4

    if-eqz v8, :cond_8

    .line 19
    iget-object v5, v1, Lrd/i8;->s1:Landroid/view/View;

    move-wide/from16 v19, v2

    const v2, 0x7f0600d8

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_4

    :cond_8
    move-wide/from16 v19, v2

    iget-object v2, v1, Lrd/i8;->s1:Landroid/view/View;

    const v3, 0x7f060064

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    .line 20
    :goto_4
    iget-object v3, v1, Lrd/i8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v8, :cond_9

    const v5, 0x7f080a13

    goto :goto_5

    :cond_9
    const v5, 0x7f080a14

    :goto_5
    invoke-static {v3, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    iget-object v5, v1, Lrd/j8;->C1:Landroid/view/View;

    move/from16 v22, v2

    if-eqz v8, :cond_a

    const v2, 0x7f0600a2

    goto :goto_6

    :cond_a
    const v2, 0x7f0601d8

    :goto_6
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    .line 22
    iget-object v5, v1, Lrd/i8;->n1:Landroid/widget/TextView;

    move/from16 v23, v2

    if-eqz v8, :cond_b

    const v2, 0x7f06014d

    goto :goto_7

    :cond_b
    const v2, 0x7f060107

    :goto_7
    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    .line 23
    iget-object v5, v1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v24, v2

    if-eqz v8, :cond_c

    const v2, 0x7f080a37

    goto :goto_8

    :cond_c
    const v2, 0x7f080a36

    :goto_8
    invoke-static {v5, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_d

    .line 24
    iget-object v5, v1, Lrd/j8;->E1:Landroid/view/View;

    move-object/from16 v16, v2

    const v2, 0x7f0600a2

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_9

    :cond_d
    move-object/from16 v16, v2

    iget-object v2, v1, Lrd/j8;->E1:Landroid/view/View;

    const v5, 0x7f0601d8

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_9
    if-eqz v8, :cond_e

    .line 25
    iget-object v5, v1, Lrd/j8;->z1:Landroid/view/View;

    move/from16 v21, v2

    const v2, 0x7f0600a2

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_a

    :cond_e
    move/from16 v21, v2

    iget-object v2, v1, Lrd/j8;->z1:Landroid/view/View;

    const v5, 0x7f0601d8

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    .line 26
    :goto_a
    iget-object v5, v1, Lrd/j8;->I1:Landroid/widget/TextView;

    if-eqz v8, :cond_f

    const v25, 0x7f06055d

    goto :goto_b

    :cond_f
    const v25, 0x7f060023

    :goto_b
    move/from16 v26, v2

    move/from16 v2, v25

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v8, :cond_10

    .line 27
    iget-object v5, v1, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v25, v2

    const v2, 0x7f080a37

    invoke-static {v5, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_c

    :cond_10
    move/from16 v25, v2

    iget-object v2, v1, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080a36

    invoke-static {v2, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_c
    if-eqz v8, :cond_11

    .line 28
    iget-object v5, v1, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v27, 0x7f080a37

    goto :goto_d

    :cond_11
    iget-object v5, v1, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v27, 0x7f080a36

    :goto_d
    move/from16 v39, v27

    move-object/from16 v27, v2

    move/from16 v2, v39

    invoke-static {v5, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_12

    .line 29
    iget-object v5, v1, Lrd/j8;->G1:Landroid/widget/TextView;

    move-object/from16 v28, v2

    const v2, 0x7f06055d

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_e

    :cond_12
    move-object/from16 v28, v2

    iget-object v2, v1, Lrd/j8;->G1:Landroid/widget/TextView;

    const v5, 0x7f060023

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_e
    if-eqz v8, :cond_13

    .line 30
    iget-object v5, v1, Lrd/j8;->F1:Landroid/widget/TextView;

    const v29, 0x7f06055d

    goto :goto_f

    :cond_13
    iget-object v5, v1, Lrd/j8;->F1:Landroid/widget/TextView;

    const v29, 0x7f060023

    :goto_f
    move/from16 v39, v29

    move/from16 v29, v2

    move/from16 v2, v39

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    if-eqz v8, :cond_14

    .line 31
    iget-object v5, v1, Lrd/i8;->r1:Landroid/widget/TextView;

    move/from16 v30, v2

    const v2, 0x7f06014d

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_10

    :cond_14
    move/from16 v30, v2

    iget-object v2, v1, Lrd/i8;->r1:Landroid/widget/TextView;

    const v5, 0x7f060107

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_10
    if-eqz v8, :cond_15

    .line 32
    iget-object v5, v1, Lrd/j8;->H1:Landroid/view/View;

    move/from16 v31, v2

    const v2, 0x7f0600a2

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_11

    :cond_15
    move/from16 v31, v2

    iget-object v2, v1, Lrd/j8;->H1:Landroid/view/View;

    const v5, 0x7f0601d8

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_11
    if-eqz v8, :cond_16

    .line 33
    iget-object v5, v1, Lrd/j8;->D1:Landroid/widget/TextView;

    move/from16 v32, v2

    const v2, 0x7f06055d

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    const v5, 0x7f060023

    goto :goto_12

    :cond_16
    move/from16 v32, v2

    iget-object v2, v1, Lrd/j8;->D1:Landroid/widget/TextView;

    const v5, 0x7f060023

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_12
    if-eqz v8, :cond_17

    .line 34
    iget-object v5, v1, Lrd/j8;->B1:Landroid/widget/TextView;

    move/from16 v33, v2

    const v2, 0x7f06055d

    invoke-static {v5, v2}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    goto :goto_13

    :cond_17
    move/from16 v33, v2

    iget-object v2, v1, Lrd/j8;->B1:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v2

    :goto_13
    if-eqz v8, :cond_18

    .line 35
    iget-object v5, v1, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v34, v2

    const v2, 0x7f080a37

    invoke-static {v5, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_14

    :cond_18
    move/from16 v34, v2

    iget-object v2, v1, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080a36

    invoke-static {v2, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_14
    if-eqz v8, :cond_19

    .line 36
    iget-object v5, v1, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v35, v2

    const v2, 0x7f080a37

    invoke-static {v5, v2}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v5, 0x7f080a36

    goto :goto_15

    :cond_19
    move-object/from16 v35, v2

    iget-object v2, v1, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f080a36

    invoke-static {v2, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_15
    if-eqz v8, :cond_1a

    .line 37
    iget-object v5, v1, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f080a37

    invoke-static {v5, v8}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_16

    :cond_1a
    iget-object v8, v1, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_16
    move-object/from16 v8, v16

    move/from16 v38, v22

    move/from16 v36, v24

    move/from16 v37, v31

    move-object/from16 v31, v3

    move/from16 v16, v7

    move/from16 v22, v14

    move/from16 v24, v15

    move/from16 v14, v26

    move/from16 v7, v29

    move/from16 v15, v34

    move-object/from16 v26, v0

    move-object/from16 v29, v27

    move/from16 v0, v33

    move-object/from16 v27, v9

    move/from16 v9, v21

    move/from16 v21, v13

    move-object v13, v5

    move/from16 v5, v32

    move/from16 v39, v30

    move-object/from16 v30, v2

    move-wide/from16 v2, v19

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v11, v25

    move/from16 v6, v39

    move-object/from16 v25, v10

    move/from16 v10, v23

    move/from16 v23, v12

    move v12, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v35

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v0

    move/from16 v16, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v10

    move/from16 v23, v12

    move/from16 v24, v15

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move-object/from16 v31, v22

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v14

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    :goto_17
    and-long v17, v2, v17

    const-wide/16 v32, 0x0

    cmp-long v17, v17, v32

    if-eqz v17, :cond_1c

    move-wide/from16 v17, v2

    .line 38
    iget-object v2, v1, Lrd/j8;->z1:Landroid/view/View;

    .line 39
    invoke-static {v14, v2}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 40
    iget-object v2, v1, Lrd/j8;->A1:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object v2, v1, Lrd/j8;->B1:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v2, v1, Lrd/j8;->C1:Landroid/view/View;

    .line 43
    invoke-static {v10, v2}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 44
    iget-object v2, v1, Lrd/j8;->D1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, v1, Lrd/j8;->E1:Landroid/view/View;

    .line 46
    invoke-static {v9, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 47
    iget-object v0, v1, Lrd/j8;->F1:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, v1, Lrd/j8;->G1:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v0, v1, Lrd/j8;->H1:Landroid/view/View;

    .line 50
    invoke-static {v5, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 51
    iget-object v0, v1, Lrd/j8;->I1:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v0, v1, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, v1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, v1, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, v1, Lrd/i8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v31

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, v1, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v30

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, v1, Lrd/i8;->n1:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, v1, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v29

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, v1, Lrd/i8;->r1:Landroid/widget/TextView;

    move/from16 v2, v37

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, v1, Lrd/i8;->s1:Landroid/view/View;

    move/from16 v2, v38

    .line 67
    invoke-static {v2, v0}, Lrd/h7;->a(ILandroid/view/View;)V

    .line 68
    iget-object v0, v1, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v28

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_18

    :cond_1c
    move-wide/from16 v17, v2

    :goto_18
    const-wide/16 v2, 0x10

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    .line 70
    iget-object v0, v1, Lrd/j8;->A1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lrd/j8;->B1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    iget-object v0, v1, Lrd/j8;->D1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    iget-object v0, v1, Lrd/j8;->F1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lrd/j8;->G1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    iget-object v0, v1, Lrd/j8;->I1:Landroid/widget/TextView;

    const-string v2, "SKPGoMM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    iget-object v0, v1, Lrd/i8;->n1:Landroid/widget/TextView;

    const-string v2, "SKPGoBM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    iget-object v0, v1, Lrd/i8;->r1:Landroid/widget/TextView;

    const-string v2, "SKPGoBM.ttf"

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1d
    const-wide/16 v2, 0x11

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    .line 78
    iget-object v0, v1, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, v1, Lrd/i8;->e1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    iget-object v0, v1, Lrd/i8;->f1:Landroid/widget/Switch;

    const/4 v3, 0x0

    move-object/from16 v10, v25

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 81
    iget-object v0, v1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, v1, Lrd/i8;->g1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, v1, Lrd/i8;->h1:Landroid/widget/Switch;

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 84
    iget-object v0, v1, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, v1, Lrd/i8;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    iget-object v0, v1, Lrd/i8;->j1:Landroid/widget/Switch;

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 87
    iget-object v0, v1, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, v1, Lrd/i8;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    iget-object v0, v1, Lrd/i8;->m1:Landroid/widget/Switch;

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 90
    iget-object v0, v1, Lrd/i8;->o1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    iget-object v0, v1, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, v1, Lrd/i8;->p1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v0, v1, Lrd/i8;->q1:Landroid/widget/Switch;

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    .line 94
    iget-object v0, v1, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, v1, Lrd/i8;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    iget-object v0, v1, Lrd/i8;->u1:Landroid/widget/Switch;

    invoke-static {v0, v10, v3}, Lc3/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    :cond_1e
    const-wide/16 v2, 0x12

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1f

    .line 97
    iget-object v0, v1, Lrd/i8;->f1:Landroid/widget/Switch;

    move/from16 v15, v24

    invoke-static {v0, v15}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 98
    iget-object v0, v1, Lrd/i8;->h1:Landroid/widget/Switch;

    move/from16 v12, v23

    invoke-static {v0, v12}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 99
    iget-object v0, v1, Lrd/i8;->j1:Landroid/widget/Switch;

    move/from16 v12, v22

    invoke-static {v0, v12}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 100
    iget-object v0, v1, Lrd/i8;->m1:Landroid/widget/Switch;

    move/from16 v12, v21

    invoke-static {v0, v12}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 101
    iget-object v0, v1, Lrd/i8;->q1:Landroid/widget/Switch;

    move/from16 v11, v20

    invoke-static {v0, v11}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    .line 102
    iget-object v0, v1, Lrd/i8;->u1:Landroid/widget/Switch;

    move/from16 v6, v19

    invoke-static {v0, v6}, Lc3/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_1f
    const-wide/16 v2, 0x14

    and-long v2, v17, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_20

    .line 103
    iget-object v0, v1, Lrd/i8;->k1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x3f266666    # 0.65f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070501

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move/from16 v4, v16

    invoke-static {v0, v2, v4, v3}, Lcom/skt/tmap/util/o;->d0(Landroid/view/View;FIF)V

    :cond_20
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(I)V
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
    iput p1, p0, Lrd/i8;->v1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/j8;->M1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/j8;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcc

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

.method public r1(Lcom/skt/tmap/data/TmapDriveSettingData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapDriveSettingData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TmapDriveSettingData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/i8;->y1:Lcom/skt/tmap/data/TmapDriveSettingData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/j8;->M1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/j8;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12b

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
