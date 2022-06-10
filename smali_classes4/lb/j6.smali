.class public Llb/j6;
.super Llb/i6;
.source "TmapMainBindingImpl.java"


# static fields
.field public static final y1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final w1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/j6;->y1:Landroidx/databinding/ViewDataBinding$i;

    const-string/jumbo v1, "tmap_main_body"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01f1

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/j6;->z1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062d

    const/4 v2, 0x3

    .line 4
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
    sget-object v0, Llb/j6;->y1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j6;->z1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Llb/k6;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Llb/i6;-><init>(Ljava/lang/Object;Landroid/view/View;ILlb/k6;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    iget-object p1, p0, Llb/i6;->j1:Llb/k6;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Llb/i6;->k1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Llb/j6;->w1:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Llb/j6;->X()V

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
    iget-object v0, p0, Llb/i6;->j1:Llb/k6;

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
            "TiltAngle"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i6;->s1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

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

.method public B1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WebViewMarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/i6;->v1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x123

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

.method public final C1(Llb/k6;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ContentsLayout",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Llb/j6;->x1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Llb/j6;->x1:J

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

    const/16 v0, 0xf5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->z1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x9f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/activity/TmapMainActivity$b0;

    invoke-virtual {p0, p2}, Llb/j6;->s1(Lcom/skt/tmap/activity/TmapMainActivity$b0;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xcf

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->w1(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xa6

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    invoke-virtual {p0, p2}, Llb/j6;->u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xf1

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->x1(Z)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x106

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->A1(F)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xf3

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->y1(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x123

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->B1(F)V

    goto :goto_0

    :cond_7
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->t1(I)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/j6;->v1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_9
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
    iget-wide v0, p0, Llb/j6;->x1:J

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
    iget-object v0, p0, Llb/i6;->j1:Llb/k6;

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

    const-wide/16 v0, 0x800

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/j6;->x1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/i6;->j1:Llb/k6;

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
    check-cast p2, Llb/k6;

    invoke-virtual {p0, p2, p3}, Llb/j6;->C1(Llb/k6;I)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/j6;->x1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Llb/i6;->u1:Z

    .line 6
    iget-object v6, v1, Llb/i6;->n1:Lcom/skt/tmap/activity/TmapMainActivity$b0;

    .line 7
    iget v7, v1, Llb/i6;->t1:F

    .line 8
    iget-object v8, v1, Llb/i6;->m1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 9
    iget-boolean v9, v1, Llb/i6;->p1:Z

    .line 10
    iget v10, v1, Llb/i6;->s1:F

    .line 11
    iget-boolean v11, v1, Llb/i6;->q1:Z

    .line 12
    iget v12, v1, Llb/i6;->v1:F

    .line 13
    iget v13, v1, Llb/i6;->r1:I

    .line 14
    iget v14, v1, Llb/i6;->o1:I

    const-wide/16 v15, 0x822

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x2000

    if-eqz v17, :cond_1

    if-eqz v17, :cond_1

    if-eqz v9, :cond_0

    or-long v2, v2, v18

    goto :goto_0

    :cond_0
    const-wide/16 v20, 0x1000

    or-long v2, v2, v20

    :cond_1
    :goto_0
    const-wide/16 v20, 0x840

    and-long v20, v2, v20

    cmp-long v17, v20, v4

    const-wide/16 v20, 0x880

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x900

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide/16 v22, 0xa00

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    const-wide/16 v23, 0xc00

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_2

    xor-int/lit8 v18, v0, 0x1

    goto :goto_1

    :cond_2
    move/from16 v18, v19

    :goto_1
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_3

    if-eqz v9, :cond_3

    move/from16 v19, v18

    :cond_3
    move/from16 v9, v19

    const-wide/16 v18, 0x804

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_4

    .line 15
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v6}, Llb/k6;->u1(Lcom/skt/tmap/activity/TmapMainActivity$b0;)V

    :cond_4
    if-eqz v22, :cond_5

    .line 16
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v13}, Llb/k6;->v1(I)V

    :cond_5
    const-wide/16 v4, 0x810

    and-long/2addr v4, v2

    const-wide/16 v18, 0x0

    cmp-long v4, v4, v18

    if-eqz v4, :cond_6

    .line 17
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v8}, Llb/k6;->w1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V

    :cond_6
    if-eqz v23, :cond_7

    .line 18
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v14}, Llb/k6;->y1(I)V

    :cond_7
    const-wide/16 v4, 0x808

    and-long/2addr v4, v2

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_8

    .line 19
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v7}, Llb/k6;->z1(F)V

    :cond_8
    if-eqz v15, :cond_9

    .line 20
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v9}, Llb/k6;->B1(Z)V

    :cond_9
    if-eqz v20, :cond_a

    .line 21
    iget-object v4, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v4, v11}, Llb/k6;->C1(Z)V

    :cond_a
    const-wide/16 v4, 0x802

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    .line 22
    iget-object v2, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v2, v0}, Llb/k6;->D1(Z)V

    .line 23
    iget-object v2, v1, Llb/j6;->w1:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_b
    if-eqz v17, :cond_c

    .line 24
    iget-object v0, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v0, v10}, Llb/k6;->E1(F)V

    :cond_c
    if-eqz v21, :cond_d

    .line 25
    iget-object v0, v1, Llb/i6;->j1:Llb/k6;

    invoke-virtual {v0, v12}, Llb/k6;->F1(F)V

    .line 26
    iget-object v0, v1, Llb/j6;->w1:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, Lcom/skt/tmap/util/m;->m(Landroid/view/View;F)V

    .line 27
    :cond_d
    iget-object v0, v1, Llb/i6;->j1:Llb/k6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s1(Lcom/skt/tmap/activity/TmapMainActivity$b0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapMainActivity$b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MainCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/i6;->n1:Lcom/skt/tmap/activity/TmapMainActivity$b0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x9f

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

.method public t1(I)V
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
    iput p1, p0, Llb/i6;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

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

.method public u1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;)V
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
    iput-object p1, p0, Llb/i6;->m1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

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

.method public v1(I)V
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
    iput p1, p0, Llb/i6;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

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

.method public w1(F)V
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
    iput p1, p0, Llb/i6;->t1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

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

.method public x1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowNuguButton"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i6;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf1

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

.method public y1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowTopShadow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i6;->q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf3

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

.method public z1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowWebViewFragment"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i6;->u1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j6;->x1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf5

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
