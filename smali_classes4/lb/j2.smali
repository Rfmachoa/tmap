.class public Llb/j2;
.super Llb/i2;
.source "MapRouteWalkBindingImpl.java"


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
.field public final I1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final K1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public M1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/j2;->N1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "map_button_layout"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0x8

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d011d

    aput v4, v2, v5

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/j2;->O1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b21

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01cc

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ff

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0977

    const/16 v2, 0xc

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a033d

    const/16 v2, 0xd

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063a

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a029f

    const/16 v2, 0xf

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c5

    const/16 v2, 0x10

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b4

    const/16 v2, 0x11

    .line 12
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
    sget-object v0, Llb/j2;->N1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j2;->O1:Landroid/util/SparseIntArray;

    const/16 v2, 0x12

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ImageButton;

    const/16 v6, 0xf

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    aget-object v9, p3, v9

    check-cast v9, Llb/y1;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x5

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x4

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x9

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/RelativeLayout;

    const/16 v18, 0x1

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Llb/i2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/view/View;Llb/y1;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Llb/j2;->M1:J

    .line 4
    iget-object v0, v2, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Llb/j2;->I1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Llb/j2;->J1:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Llb/j2;->K1:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Llb/j2;->L1:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Llb/i2;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Llb/i2;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Llb/i2;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Llb/i2;->u1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Llb/j2;->X()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public A1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RotationAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i2;->C1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public B1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TiltAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i2;->B1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x106

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public C1(Ljava/lang/String;)V
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
            "WalkDepartText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->F1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x121

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public D1(Ljava/lang/String;)V
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
            "WalkDestText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->G1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x122

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public final E1(Llb/y1;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "MapButton",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j2;->M1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j2;->M1:J

    .line 3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U0(ILjava/lang/Object;)Z
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

    const/16 v0, 0x122

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j2;->D1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x106

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/j2;->B1(F)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc9

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j2;->z1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3a

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j2;->v1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x34

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j2;->u1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/j2;->A1(F)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa6

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {p0, p2}, Llb/j2;->x1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x2e

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j2;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x121

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Llb/j2;->C1(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/j2;->w1(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/j2;->y1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/j2;->M1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c0(ILjava/lang/Object;I)Z
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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Llb/y1;

    invoke-virtual {p0, p2, p3}, Llb/j2;->E1(Llb/y1;I)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/j2;->M1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/i2;->G1:Ljava/lang/String;

    .line 6
    iget v6, v1, Llb/i2;->B1:F

    .line 7
    iget-object v7, v1, Llb/i2;->E1:Ljava/lang/String;

    .line 8
    iget-object v8, v1, Llb/i2;->D1:Ljava/lang/String;

    .line 9
    iget-boolean v9, v1, Llb/i2;->A1:Z

    .line 10
    iget v10, v1, Llb/i2;->C1:F

    .line 11
    iget-object v11, v1, Llb/i2;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 12
    iget-object v12, v1, Llb/i2;->H1:Ljava/lang/String;

    .line 13
    iget-object v13, v1, Llb/i2;->F1:Ljava/lang/String;

    .line 14
    iget v14, v1, Llb/i2;->z1:I

    .line 15
    iget v15, v1, Llb/i2;->y1:I

    const-wide/16 v16, 0x1800

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_6

    const/4 v4, 0x2

    if-ne v15, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v18, :cond_2

    if-eqz v4, :cond_1

    const-wide/16 v18, 0x4000

    or-long v2, v2, v18

    const-wide/32 v18, 0x10000

    or-long v2, v2, v18

    const-wide/32 v18, 0x40000

    goto :goto_1

    :cond_1
    const-wide/16 v18, 0x2000

    or-long v2, v2, v18

    const-wide/32 v18, 0x8000

    or-long v2, v2, v18

    const-wide/32 v18, 0x20000

    :goto_1
    or-long v2, v2, v18

    :cond_2
    if-eqz v4, :cond_3

    .line 16
    iget-object v5, v1, Llb/i2;->t1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-wide/from16 v18, v2

    const v2, 0x7f07037f

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_2

    :cond_3
    move-wide/from16 v18, v2

    iget-object v2, v1, Llb/i2;->t1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070397

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 17
    :goto_2
    iget-object v3, v1, Llb/i2;->u1:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_4

    const v5, 0x7f070427

    goto :goto_3

    :cond_4
    const v5, 0x7f070316

    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    if-eqz v4, :cond_5

    .line 18
    iget-object v4, v1, Llb/i2;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070402

    goto :goto_4

    :cond_5
    iget-object v4, v1, Llb/i2;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070421

    :goto_4
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v5, v2

    move-object/from16 v25, v13

    move v13, v3

    move-wide/from16 v2, v18

    move-object/from16 v18, v25

    goto :goto_5

    :cond_6
    move-object/from16 v18, v13

    move/from16 v4, v19

    move v5, v4

    move v13, v5

    :goto_5
    const-wide/16 v22, 0x1080

    and-long v22, v2, v22

    const-wide/16 v19, 0x0

    cmp-long v21, v22, v19

    move-object/from16 v22, v0

    if-eqz v21, :cond_7

    .line 19
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, v11}, Llb/y1;->G1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    :cond_7
    const-wide/16 v23, 0x1004

    and-long v23, v2, v23

    cmp-long v0, v23, v19

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, v6}, Llb/y1;->M1(F)V

    :cond_8
    const-wide/16 v23, 0x1400

    and-long v23, v2, v23

    cmp-long v0, v23, v19

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    int-to-float v6, v14

    invoke-virtual {v0, v6}, Llb/y1;->F1(F)V

    :cond_9
    const-wide/16 v23, 0x1040

    and-long v23, v2, v23

    cmp-long v0, v23, v19

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, v10}, Llb/y1;->J1(F)V

    :cond_a
    const-wide/16 v10, 0x1020

    and-long/2addr v10, v2

    cmp-long v0, v10, v19

    if-eqz v0, :cond_b

    .line 23
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, v9}, Llb/y1;->A1(Z)V

    :cond_b
    and-long v9, v2, v16

    cmp-long v0, v9, v19

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-virtual {v0, v15}, Llb/y1;->H1(I)V

    .line 25
    iget-object v0, v1, Llb/i2;->s1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/m;->E0(Landroid/view/View;F)V

    .line 26
    iget-object v0, v1, Llb/i2;->t1:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/m;->b0(Landroid/widget/TextView;F)V

    .line 27
    iget-object v0, v1, Llb/i2;->u1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/m;->c0(Landroid/widget/TextView;F)V

    :cond_c
    const-wide/16 v4, 0x1010

    and-long/2addr v4, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, v1, Llb/j2;->J1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v4, 0x1008

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v1, Llb/j2;->K1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v4, 0x1100

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v1, Llb/i2;->q1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v4, 0x1002

    and-long/2addr v4, v2

    cmp-long v0, v4, v9

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, v1, Llb/i2;->t1:Landroid/widget/TextView;

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v4, 0x1200

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, v1, Llb/i2;->u1:Landroid/widget/TextView;

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    :cond_11
    iget-object v0, v1, Llb/i2;->o1:Llb/y1;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public t1(Ljava/lang/String;)V
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
            "CurrentAddress"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->H1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public u1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DefaultCompassTopMargin"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i2;->A1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x34

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public v1(Ljava/lang/String;)V
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
            "DirectDistance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->D1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public w1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapButtonMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i2;->z1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public x1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MapViewCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public y1(I)V
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
    iput p1, p0, Llb/i2;->y1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public z1(Ljava/lang/String;)V
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
            "RemainDistance"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i2;->E1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j2;->M1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j2;->M1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc9

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
