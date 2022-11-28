.class public Lid/h6;
.super Lid/g6;
.source "RoutePreviewSummaryItemBindingImpl.java"


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
.field public final t1:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public x1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lid/h6;->y1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "route_summary_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d01ba

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lid/h6;->z1:Landroid/util/SparseIntArray;

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
    sget-object v0, Lid/h6;->y1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/h6;->z1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/h6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4
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

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lid/s6;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lid/g6;-><init>(Ljava/lang/Object;Landroid/view/View;ILid/s6;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lid/h6;->x1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lid/h6;->t1:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/h6;->u1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/h6;->v1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lid/h6;->w1:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lid/g6;->l1:Lid/s6;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lid/h6;->Z()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/16 v0, 0xdb

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h6;->u1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x83

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/h6;->s1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x104

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h6;->w1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {p0, p2}, Lid/h6;->v1(Lcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lke/d;

    invoke-virtual {p0, p2}, Lid/h6;->r1(Lke/d;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x136

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h6;->x1(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_6

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/h6;->t1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
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
    iget-wide v0, p0, Lid/h6;->x1:J

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
    iget-object v0, p0, Lid/g6;->l1:Lid/s6;

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/h6;->x1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lid/g6;->l1:Lid/s6;

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

    .line 1
    :cond_0
    check-cast p2, Lid/s6;

    invoke-virtual {p0, p2, p3}, Lid/h6;->y1(Lid/s6;I)Z

    move-result p1

    return p1
.end method

.method public r()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/h6;->x1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/g6;->o1:I

    .line 6
    iget-boolean v6, v1, Lid/g6;->q1:Z

    .line 7
    iget v7, v1, Lid/g6;->m1:I

    .line 8
    iget-object v9, v1, Lid/g6;->p1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 9
    iget-object v10, v1, Lid/g6;->s1:Lke/d;

    const/4 v11, 0x0

    .line 10
    iget v12, v1, Lid/g6;->n1:I

    .line 11
    iget v13, v1, Lid/g6;->r1:I

    const-wide/16 v14, 0x110

    and-long v16, v2, v14

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x1000

    const/4 v8, 0x1

    const/16 v19, 0x0

    if-eqz v16, :cond_3

    if-eqz v9, :cond_0

    .line 12
    invoke-virtual {v9}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayName()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v9}, Lcom/skt/tmap/data/RoutePreviewData;->isFamilyApp()Z

    move-result v20

    goto :goto_0

    :cond_0
    move/from16 v20, v19

    .line 14
    :goto_0
    invoke-static {v11}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v11

    xor-int/lit8 v20, v20, 0x1

    if-eqz v16, :cond_2

    if-eqz v20, :cond_1

    or-long v2, v2, v17

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x800

    or-long v2, v2, v21

    :cond_2
    :goto_1
    xor-int/2addr v11, v8

    goto :goto_2

    :cond_3
    move/from16 v11, v19

    move/from16 v20, v11

    :goto_2
    const-wide/16 v21, 0x180

    and-long v23, v2, v21

    cmp-long v16, v23, v4

    if-eqz v16, :cond_8

    if-ne v13, v8, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v8, v19

    :goto_3
    if-eqz v16, :cond_6

    if-eqz v8, :cond_5

    const-wide/16 v23, 0x400

    goto :goto_4

    :cond_5
    const-wide/16 v23, 0x200

    :goto_4
    or-long v2, v2, v23

    :cond_6
    if-eqz v8, :cond_7

    .line 15
    iget-object v8, v1, Lid/h6;->v1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f070441

    goto :goto_5

    :cond_7
    iget-object v8, v1, Lid/h6;->v1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v14, 0x7f070425

    :goto_5
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-long v14, v2, v17

    cmp-long v14, v14, v4

    if-eqz v14, :cond_9

    if-eqz v9, :cond_9

    .line 16
    invoke-virtual {v9}, Lcom/skt/tmap/data/RoutePreviewData;->getNotUseGeneralRoad()Z

    move-result v14

    goto :goto_7

    :cond_9
    move/from16 v14, v19

    :goto_7
    const-wide/16 v15, 0x110

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v20, :cond_a

    move/from16 v19, v14

    :cond_a
    move/from16 v14, v19

    if-eqz v15, :cond_b

    .line 17
    iget-object v15, v1, Lid/h6;->u1:Landroid/widget/LinearLayout;

    invoke-static {v15, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 18
    iget-object v14, v1, Lid/h6;->w1:Landroid/view/View;

    invoke-static {v14, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 19
    iget-object v11, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v11, v9}, Lid/s6;->v1(Lcom/skt/tmap/data/RoutePreviewData;)V

    :cond_b
    and-long v14, v2, v21

    cmp-long v9, v14, v4

    if-eqz v9, :cond_c

    .line 20
    iget-object v9, v1, Lid/h6;->v1:Landroid/widget/TextView;

    invoke-static {v9, v8}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 21
    iget-object v8, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v8, v13}, Lid/s6;->t1(I)V

    :cond_c
    const-wide/16 v8, 0x108

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_d

    .line 22
    iget-object v8, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v8, v7}, Lid/s6;->w1(I)V

    :cond_d
    const-wide/16 v7, 0x140

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    .line 23
    iget-object v7, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v7, v12}, Lid/s6;->x1(I)V

    :cond_e
    const-wide/16 v7, 0x104

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    .line 24
    iget-object v7, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v7, v6}, Lid/s6;->s1(Z)V

    :cond_f
    const-wide/16 v6, 0x102

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    .line 25
    iget-object v6, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v6, v0}, Lid/s6;->u1(I)V

    :cond_10
    const-wide/16 v6, 0x120

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, v1, Lid/g6;->l1:Lid/s6;

    invoke-virtual {v0, v10}, Lid/s6;->r1(Lke/d;)V

    .line 27
    :cond_11
    iget-object v0, v1, Lid/g6;->l1:Lid/s6;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->t(Landroidx/databinding/ViewDataBinding;)V

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

.method public r1(Lke/d;)V
    .locals 4
    .param p1    # Lke/d;
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
    iput-object p1, p0, Lid/g6;->s1:Lke/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

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

.method public s1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/g6;->q1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x83

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
    iput p1, p0, Lid/g6;->r1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

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

.method public u1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/g6;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdb

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

.method public v1(Lcom/skt/tmap/data/RoutePreviewData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/RoutePreviewData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PreviewItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/g6;->p1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdf

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

.method public w1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "SelectedPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/g6;->m1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x104

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
            "UserRouteOptionPosition"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/g6;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/h6;->x1:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/h6;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x136

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

.method public final y1(Lid/s6;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "TmapRouteSummaryItemView",
            "fieldId"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide p1, p0, Lid/h6;->x1:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lid/h6;->x1:J

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
