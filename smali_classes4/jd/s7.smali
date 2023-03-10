.class public Ljd/s7;
.super Ljd/r7;
.source "TmapMainBindingImpl.java"


# static fields
.field public static final v1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final w1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final t1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Ljd/s7;->v1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "tmap_main_body"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01e3

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/s7;->w1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0631

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
    sget-object v0, Ljd/s7;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/s7;->w1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/s7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Ljd/t7;

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

    invoke-direct/range {v1 .. v7}, Ljd/r7;-><init>(Ljava/lang/Object;Landroid/view/View;ILjd/t7;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    iget-object p1, p0, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Ljd/r7;->g1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljd/s7;->t1:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Ljd/s7;->Z()V

    return-void
.end method


# virtual methods
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
    iput p1, p0, Ljd/r7;->p1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xee

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

.method public B1(Z)V
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
    iput-boolean p1, p0, Ljd/r7;->l1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x111

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

.method public C0(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public C1(Z)V
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
    iput-boolean p1, p0, Ljd/r7;->m1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x114

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

.method public D1(Z)V
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
    iput-boolean p1, p0, Ljd/r7;->q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x116

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

.method public E1(F)V
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
    iput p1, p0, Ljd/r7;->o1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x128

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

.method public F1(F)V
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
    iput p1, p0, Ljd/r7;->r1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x146

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

.method public final G1(Ljd/t7;I)Z
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
    iget-wide p1, p0, Ljd/s7;->u1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ljd/s7;->u1:J

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

    const/16 v0, 0x116

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->D1(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x95

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->v1(Z)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb2

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/activity/TmapMainActivity$c0;

    invoke-virtual {p0, p2}, Ljd/s7;->w1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xee

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->A1(F)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xb9

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    invoke-virtual {p0, p2}, Ljd/s7;->y1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x111

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->B1(Z)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x128

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->E1(F)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x114

    if-ne v0, p1, :cond_7

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->C1(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x146

    if-ne v0, p1, :cond_8

    .line 9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->F1(F)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xb3

    if-ne v0, p1, :cond_9

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->x1(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_a

    .line 11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/s7;->z1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_a
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
    iget-wide v0, p0, Ljd/s7;->u1:J

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
    iget-object v0, p0, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()Z

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

.method public Z()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x1000

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Z()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->r0()V

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Ljd/t7;

    invoke-virtual {p0, p2, p3}, Ljd/s7;->G1(Ljd/t7;I)Z

    move-result p1

    return p1
.end method

.method public q()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/s7;->u1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/r7;->q1:Z

    .line 6
    iget-boolean v6, v1, Ljd/r7;->s1:Z

    .line 7
    iget-object v7, v1, Ljd/r7;->j1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    .line 8
    iget v8, v1, Ljd/r7;->p1:F

    .line 9
    iget-object v9, v1, Ljd/r7;->i1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 10
    iget-boolean v10, v1, Ljd/r7;->l1:Z

    .line 11
    iget v11, v1, Ljd/r7;->o1:F

    .line 12
    iget-boolean v12, v1, Ljd/r7;->m1:Z

    .line 13
    iget v13, v1, Ljd/r7;->r1:F

    .line 14
    iget v14, v1, Ljd/r7;->n1:I

    .line 15
    iget v15, v1, Ljd/r7;->k1:I

    const-wide/16 v16, 0x1042

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x4000

    if-eqz v18, :cond_1

    if-eqz v18, :cond_1

    if-eqz v10, :cond_0

    or-long v2, v2, v19

    goto :goto_0

    :cond_0
    const-wide/16 v21, 0x2000

    or-long v2, v2, v21

    :cond_1
    :goto_0
    const-wide/16 v21, 0x1080

    and-long v21, v2, v21

    cmp-long v18, v21, v4

    const-wide/16 v21, 0x1100

    and-long v21, v2, v21

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x1200

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    const-wide/16 v23, 0x1400

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    const-wide/16 v24, 0x1800

    and-long v24, v2, v24

    cmp-long v24, v24, v4

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const/16 v20, 0x0

    if-eqz v19, :cond_2

    xor-int/lit8 v19, v0, 0x1

    goto :goto_1

    :cond_2
    move/from16 v19, v20

    :goto_1
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_3

    if-eqz v10, :cond_3

    move/from16 v20, v19

    :cond_3
    move/from16 v10, v20

    const-wide/16 v19, 0x1004

    and-long v19, v2, v19

    cmp-long v17, v19, v4

    if-eqz v17, :cond_4

    .line 16
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v6}, Ljd/t7;->x1(Z)V

    :cond_4
    const-wide/16 v4, 0x1008

    and-long/2addr v4, v2

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v7}, Ljd/t7;->y1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V

    :cond_5
    if-eqz v23, :cond_6

    .line 18
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v14}, Ljd/t7;->z1(I)V

    :cond_6
    const-wide/16 v4, 0x1020

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 19
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v9}, Ljd/t7;->A1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V

    :cond_7
    if-eqz v24, :cond_8

    .line 20
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v15}, Ljd/t7;->C1(I)V

    :cond_8
    const-wide/16 v4, 0x1010

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    .line 21
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v8}, Ljd/t7;->D1(F)V

    :cond_9
    if-eqz v16, :cond_a

    .line 22
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v10}, Ljd/t7;->F1(Z)V

    :cond_a
    if-eqz v21, :cond_b

    .line 23
    iget-object v4, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v4, v12}, Ljd/t7;->G1(Z)V

    :cond_b
    const-wide/16 v4, 0x1002

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 24
    iget-object v2, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v2, v0}, Ljd/t7;->H1(Z)V

    .line 25
    iget-object v2, v1, Ljd/s7;->t1:Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_c
    if-eqz v18, :cond_d

    .line 26
    iget-object v0, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v0, v11}, Ljd/t7;->I1(F)V

    :cond_d
    if-eqz v22, :cond_e

    .line 27
    iget-object v0, v1, Ljd/r7;->f1:Ljd/t7;

    invoke-virtual {v0, v13}, Ljd/t7;->J1(F)V

    .line 28
    iget-object v0, v1, Ljd/s7;->t1:Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    .line 29
    :cond_e
    iget-object v0, v1, Ljd/r7;->f1:Ljd/t7;

    .line 30
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v1(Z)V
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
    iput-boolean p1, p0, Ljd/r7;->s1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

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

.method public w1(Lcom/skt/tmap/activity/TmapMainActivity$c0;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/activity/TmapMainActivity$c0;
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
    iput-object p1, p0, Ljd/r7;->j1:Lcom/skt/tmap/activity/TmapMainActivity$c0;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb2

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

.method public x1(I)V
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
    iput p1, p0, Ljd/r7;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb3

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

.method public y1(Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;
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
    iput-object p1, p0, Ljd/r7;->i1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming$i;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb9

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

.method public z1(I)V
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
    iput p1, p0, Ljd/r7;->k1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/s7;->u1:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/s7;->u1:J

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
