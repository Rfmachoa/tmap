.class public Ljd/a6;
.super Ljd/z5;
.source "RecentGridItemViewBindingImpl.java"

# interfaces
.implements Lkd/a$a;
.implements Lkd/b$a;


# static fields
.field public static final q1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final r1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final m1:Ljd/q0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o1:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Ljd/a6;->q1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "grid_poi_item_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x3

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00b2

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ljd/a6;->r1:Landroid/util/SparseIntArray;

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
    sget-object v0, Ljd/a6;->q1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/a6;->r1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/a6;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9
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

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Ljd/z5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Ljd/a6;->p1:J

    .line 4
    iget-object p1, p0, Ljd/z5;->f1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljd/z5;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Ljd/q0;

    iput-object p1, p0, Ljd/a6;->m1:Ljd/q0;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Ljd/z5;->h1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lkd/a;

    invoke-direct {p1, p0, v0}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object p1, p0, Ljd/a6;->n1:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lkd/b;

    invoke-direct {p1, p0, v1}, Lkd/b;-><init>(Lkd/b$a;I)V

    iput-object p1, p0, Ljd/a6;->o1:Landroid/view/View$OnLongClickListener;

    .line 12
    invoke-virtual {p0}, Ljd/a6;->Z()V

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
    iget-object v0, p0, Ljd/a6;->m1:Ljd/q0;

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

    const/16 v0, 0xde

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/a6;->r1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x6f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Ljd/a6;->p1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p0, p2}, Ljd/a6;->o1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/a6;->q1(I)V

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
    iget-wide v0, p0, Ljd/a6;->p1:J

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
    iget-object v0, p0, Ljd/a6;->m1:Ljd/q0;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/a6;->p1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljd/a6;->m1:Ljd/q0;

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

.method public final b(ILandroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljd/z5;->j1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Ljd/z5;->k1:I

    .line 3
    iget-object v1, p0, Ljd/z5;->l1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1, p2, v0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;->a(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final d(ILandroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ljd/z5;->j1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Ljd/z5;->k1:I

    .line 3
    iget-object v1, p0, Ljd/z5;->l1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p2, v0, p1}, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;->d(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)V

    :cond_1
    return-void
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

.method public o1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;
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
    iput-object p1, p0, Ljd/z5;->l1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a6;->p1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a6;->p1:J

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

.method public p1(Lcom/skt/tmap/data/GridItemData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/GridItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "GridItemData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/z5;->j1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a6;->p1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a6;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6f

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/a6;->p1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/a6;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/z5;->j1:Lcom/skt/tmap/data/GridItemData;

    const-wide/16 v6, 0x12

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x20

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 6
    iget-object v11, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 7
    iget v14, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 8
    iget-object v15, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v15, v11

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ne v14, v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v14, v12, :cond_2

    move/from16 v16, v12

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v17, 0x100

    goto :goto_3

    :cond_3
    const-wide/16 v17, 0x80

    :goto_3
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v6

    cmp-long v8, v17, v4

    if-eqz v8, :cond_6

    if-eqz v16, :cond_5

    const-wide/16 v17, 0x40

    or-long v2, v2, v17

    goto :goto_4

    :cond_5
    or-long/2addr v2, v9

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/16 v8, 0x8

    goto :goto_5

    :cond_8
    move-object v15, v11

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_5
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_9

    const/16 v9, 0xb

    if-ne v14, v9, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    if-eqz v16, :cond_a

    move v13, v12

    goto :goto_7

    :cond_a
    move v13, v9

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 9
    iget-object v6, v1, Ljd/z5;->f1:Landroid/widget/ImageView;

    invoke-static {v6, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 10
    iget-object v6, v1, Ljd/z5;->f1:Landroid/widget/ImageView;

    invoke-static {v6, v11, v15, v12}, Lcom/skt/tmap/util/o;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    iget-object v6, v1, Ljd/z5;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v6, v1, Ljd/a6;->m1:Ljd/q0;

    invoke-virtual {v6, v0}, Ljd/q0;->l1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 13
    iget-object v0, v1, Ljd/z5;->h1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Ljd/a6;->n1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, v1, Ljd/z5;->h1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Ljd/a6;->o1:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    :cond_d
    iget-object v0, v1, Ljd/a6;->m1:Ljd/q0;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    iput p1, p0, Ljd/z5;->i1:I

    return-void
.end method

.method public r1(I)V
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
    iput p1, p0, Ljd/z5;->k1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/a6;->p1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/a6;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xde

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
