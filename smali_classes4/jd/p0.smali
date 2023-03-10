.class public Ljd/p0;
.super Ljd/o0;
.source "GridItemViewBindingImpl.java"

# interfaces
.implements Lkd/a$a;
.implements Lkd/b$a;


# static fields
.field public static final A1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final B1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final p1:Ljd/q0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y1:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Ljd/p0;->A1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "grid_poi_item_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xd

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00b2

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Ljd/p0;->B1:Landroid/util/SparseIntArray;

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
    sget-object v0, Ljd/p0;->A1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/p0;->B1:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/p0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
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

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/skt/tmap/view/RoundedRelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Ljd/o0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/skt/tmap/view/RoundedRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Ljd/p0;->z1:J

    .line 4
    iget-object p1, p0, Ljd/o0;->f1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljd/o0;->g1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljd/o0;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Ljd/o0;->i1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljd/o0;->j1:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Ljd/q0;

    iput-object p1, p0, Ljd/p0;->p1:Ljd/q0;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 11
    aget-object v2, p3, p1

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ljd/p0;->q1:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 13
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljd/p0;->r1:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 15
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljd/p0;->s1:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 17
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljd/p0;->t1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 19
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljd/p0;->u1:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 21
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Ljd/p0;->v1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x8

    .line 23
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Ljd/p0;->w1:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Ljd/o0;->k1:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 27
    new-instance p2, Lkd/a;

    invoke-direct {p2, p0, p1}, Lkd/a;-><init>(Lkd/a$a;I)V

    iput-object p2, p0, Ljd/p0;->x1:Landroid/view/View$OnClickListener;

    .line 28
    new-instance p1, Lkd/b;

    invoke-direct {p1, p0, v0}, Lkd/b;-><init>(Lkd/b$a;I)V

    iput-object p1, p0, Ljd/p0;->y1:Landroid/view/View$OnLongClickListener;

    .line 29
    invoke-virtual {p0}, Ljd/p0;->Z()V

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
    iget-object v0, p0, Ljd/p0;->p1:Ljd/q0;

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

    const/16 v0, 0x6f

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Ljd/p0;->p1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    invoke-virtual {p0, p2}, Ljd/p0;->o1(Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xde

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/p0;->r1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/p0;->q1(I)V

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
    iget-wide v0, p0, Ljd/p0;->z1:J

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
    iget-object v0, p0, Ljd/p0;->p1:Ljd/q0;

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
    iput-wide v0, p0, Ljd/p0;->z1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ljd/p0;->p1:Ljd/q0;

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
    iget-object p1, p0, Ljd/o0;->m1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Ljd/o0;->n1:I

    .line 3
    iget-object v1, p0, Ljd/o0;->o1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

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
    iget-object p1, p0, Ljd/o0;->m1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Ljd/o0;->n1:I

    .line 3
    iget-object v1, p0, Ljd/o0;->o1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

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
    iput-object p1, p0, Ljd/o0;->o1:Lcom/skt/tmap/mvp/fragment/MainRecentFragment$e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/p0;->z1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/p0;->z1:J

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
    iput-object p1, p0, Ljd/o0;->m1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/p0;->z1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/p0;->z1:J

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
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/p0;->z1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/p0;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/o0;->m1:Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget v7, v1, Ljd/o0;->l1:I

    const-wide/16 v8, 0x11

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    if-eqz v10, :cond_15

    if-eqz v0, :cond_0

    .line 7
    iget v13, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 8
    iget-object v14, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 9
    iget v11, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 10
    iget-object v12, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 11
    iget v15, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 12
    iget v4, v0, Lcom/skt/tmap/data/GridItemData;->adRoundedCornerType:I

    .line 13
    iget-object v5, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object/from16 v5, v16

    move-object v12, v5

    move-object v14, v12

    move/from16 v4, v19

    move v11, v4

    move v13, v11

    move v15, v13

    .line 14
    :goto_0
    invoke-static {v14}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0x9

    if-ne v15, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, v19

    :goto_1
    const/4 v9, 0x3

    if-ne v15, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, v19

    :goto_2
    const/4 v6, 0x7

    move/from16 v30, v4

    if-ne v15, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, v19

    :goto_3
    const/4 v4, 0x5

    if-ne v15, v4, :cond_4

    const/4 v4, 0x1

    const/16 v31, 0x1

    goto :goto_4

    :cond_4
    move/from16 v31, v19

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v32, v5

    if-ne v15, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    move/from16 v4, v19

    :goto_5
    const/4 v5, 0x5

    if-eq v15, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move/from16 v5, v19

    :goto_6
    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v33, 0x100

    goto :goto_7

    :cond_7
    const-wide/16 v33, 0x80

    :goto_7
    or-long v2, v2, v33

    :cond_8
    const-wide/16 v28, 0x11

    and-long v33, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v10, v33, v26

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v33, 0x1000

    goto :goto_8

    :cond_9
    const-wide/16 v33, 0x800

    :goto_8
    or-long v2, v2, v33

    :cond_a
    and-long v33, v2, v28

    cmp-long v10, v33, v26

    if-eqz v10, :cond_c

    if-eqz v6, :cond_b

    const-wide/32 v33, 0x10000

    or-long v2, v2, v33

    goto :goto_9

    :cond_b
    const-wide/32 v24, 0x8000

    or-long v2, v2, v24

    :cond_c
    :goto_9
    and-long v33, v2, v28

    cmp-long v10, v33, v26

    if-eqz v10, :cond_e

    if-eqz v31, :cond_d

    const-wide/16 v33, 0x4000

    goto :goto_a

    :cond_d
    const-wide/16 v33, 0x2000

    :goto_a
    or-long v2, v2, v33

    :cond_e
    and-long v33, v2, v28

    cmp-long v10, v33, v26

    if-eqz v10, :cond_10

    if-eqz v4, :cond_f

    const-wide/16 v33, 0x40

    or-long v2, v2, v33

    goto :goto_b

    :cond_f
    const-wide/16 v22, 0x20

    or-long v2, v2, v22

    :cond_10
    :goto_b
    and-long v33, v2, v28

    cmp-long v10, v33, v26

    if-eqz v10, :cond_12

    if-eqz v5, :cond_11

    const-wide/32 v20, 0x40000000

    or-long v2, v2, v20

    goto :goto_c

    :cond_11
    const-wide/32 v33, 0x20000000

    or-long v2, v2, v33

    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    move/from16 v8, v19

    goto :goto_d

    :cond_13
    const/16 v8, 0x8

    :goto_d
    if-eqz v9, :cond_14

    move/from16 v9, v19

    goto :goto_e

    :cond_14
    const/16 v9, 0x8

    :goto_e
    move v10, v8

    move-object/from16 v8, v32

    move/from16 v40, v6

    move v6, v5

    move/from16 v5, v30

    move-object/from16 v30, v14

    move v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v9

    move/from16 v9, v40

    goto :goto_f

    :cond_15
    move-object/from16 v8, v16

    move-object v13, v8

    move-object/from16 v30, v13

    move/from16 v4, v19

    move v5, v4

    move v6, v5

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move v14, v12

    move v15, v14

    move/from16 v31, v15

    :goto_f
    const-wide/16 v32, 0x18

    and-long v34, v2, v32

    const-wide/16 v26, 0x0

    cmp-long v34, v34, v26

    move-object/from16 v35, v0

    if-eqz v34, :cond_1b

    const/4 v0, 0x1

    if-ne v7, v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    move/from16 v0, v19

    :goto_10
    if-eqz v34, :cond_18

    if-eqz v0, :cond_17

    const-wide/16 v36, 0x400

    or-long v2, v2, v36

    const-wide/32 v36, 0x4000000

    goto :goto_11

    :cond_17
    const-wide/16 v36, 0x200

    or-long v2, v2, v36

    const-wide/32 v36, 0x2000000

    :goto_11
    or-long v2, v2, v36

    :cond_18
    if-eqz v0, :cond_19

    .line 15
    iget-object v7, v1, Ljd/p0;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-wide/from16 v36, v2

    const v2, 0x7f070526

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_12

    :cond_19
    move-wide/from16 v36, v2

    iget-object v2, v1, Ljd/p0;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070514

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_12
    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    goto :goto_13

    :cond_1a
    const/4 v0, 0x1

    :goto_13
    move v7, v2

    move-wide/from16 v2, v36

    goto :goto_14

    :cond_1b
    move/from16 v0, v19

    const/4 v7, 0x0

    :goto_14
    const-wide/16 v28, 0x11

    and-long v36, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v17, v36, v26

    const-wide/32 v36, 0x200000

    if-eqz v17, :cond_1e

    if-eqz v31, :cond_1c

    const/16 v31, 0x1

    goto :goto_15

    :cond_1c
    move/from16 v31, v9

    :goto_15
    if-eqz v17, :cond_1f

    if-eqz v31, :cond_1d

    const-wide/32 v38, 0x400000

    or-long v2, v2, v38

    goto :goto_16

    :cond_1d
    or-long v2, v2, v36

    goto :goto_16

    :cond_1e
    move/from16 v31, v19

    :cond_1f
    :goto_16
    const-wide/32 v24, 0x8000

    and-long v24, v2, v24

    const-wide/16 v26, 0x0

    cmp-long v17, v24, v26

    if-eqz v17, :cond_20

    move/from16 v17, v0

    const/16 v0, 0x8

    if-ne v15, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    move/from16 v17, v0

    :cond_21
    move/from16 v0, v19

    :goto_17
    const-wide/32 v20, 0x40000000

    and-long v20, v2, v20

    cmp-long v20, v20, v26

    move/from16 v21, v0

    const/4 v0, 0x6

    if-eqz v20, :cond_22

    if-eq v15, v0, :cond_22

    const/16 v20, 0x1

    goto :goto_18

    :cond_22
    move/from16 v20, v19

    :goto_18
    const-wide/16 v22, 0x20

    and-long v22, v2, v22

    cmp-long v22, v22, v26

    if-eqz v22, :cond_23

    const/16 v0, 0xb

    if-ne v15, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    move/from16 v0, v19

    :goto_19
    const-wide/16 v23, 0x11

    and-long v38, v2, v23

    cmp-long v23, v38, v26

    const-wide v24, 0x80000000L

    if-eqz v23, :cond_2d

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    goto :goto_1a

    :cond_24
    move v4, v0

    :goto_1a
    if-eqz v9, :cond_25

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v0, v21

    :goto_1b
    if-eqz v6, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v20, v19

    :goto_1c
    if-eqz v23, :cond_28

    if-eqz v0, :cond_27

    const-wide/32 v38, 0x100000

    or-long v2, v2, v38

    const-wide/32 v38, 0x10000000

    goto :goto_1d

    :cond_27
    const-wide/32 v38, 0x80000

    or-long v2, v2, v38

    const-wide/32 v38, 0x8000000

    :goto_1d
    or-long v2, v2, v38

    :cond_28
    const-wide/16 v28, 0x11

    and-long v38, v2, v28

    const-wide/16 v26, 0x0

    cmp-long v6, v38, v26

    if-eqz v6, :cond_2a

    if-eqz v20, :cond_29

    const-wide v38, 0x100000000L

    or-long v2, v2, v38

    goto :goto_1e

    :cond_29
    or-long v2, v2, v24

    :cond_2a
    :goto_1e
    if-eqz v0, :cond_2b

    const-string v6, "tmobi500.ttf"

    goto :goto_1f

    :cond_2b
    const-string v6, "tmobi300.ttf"

    :goto_1f
    move-object/from16 v16, v6

    if-eqz v0, :cond_2c

    move/from16 v0, v19

    goto :goto_20

    :cond_2c
    const/16 v0, 0x8

    :goto_20
    move-object/from16 v6, v16

    goto :goto_21

    :cond_2d
    move-object/from16 v6, v16

    move/from16 v0, v19

    move v4, v0

    move/from16 v20, v4

    :goto_21
    and-long v36, v2, v36

    const-wide/16 v26, 0x0

    cmp-long v9, v36, v26

    if-eqz v9, :cond_2e

    const/4 v9, 0x6

    if-ne v15, v9, :cond_2e

    const/4 v9, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v9, v19

    :goto_22
    and-long v22, v2, v24

    cmp-long v16, v22, v26

    if-eqz v16, :cond_2f

    if-gez v14, :cond_2f

    const/16 v16, 0x1

    goto :goto_23

    :cond_2f
    move/from16 v16, v19

    :goto_23
    const-wide/16 v22, 0x11

    and-long v24, v2, v22

    cmp-long v22, v24, v26

    const-wide/32 v23, 0x800000

    if-eqz v22, :cond_34

    if-eqz v31, :cond_30

    const/4 v9, 0x1

    :cond_30
    if-eqz v20, :cond_31

    const/16 v16, 0x1

    :cond_31
    if-eqz v22, :cond_33

    if-eqz v9, :cond_32

    const-wide/32 v36, 0x1000000

    or-long v2, v2, v36

    goto :goto_24

    :cond_32
    or-long v2, v2, v23

    :cond_33
    :goto_24
    move/from16 v40, v16

    move/from16 v16, v7

    move/from16 v7, v40

    goto :goto_25

    :cond_34
    move/from16 v16, v7

    move/from16 v7, v19

    move v9, v7

    :goto_25
    and-long v22, v2, v23

    const-wide/16 v24, 0x0

    cmp-long v20, v22, v24

    if-eqz v20, :cond_36

    move/from16 v20, v0

    const/16 v0, 0x8

    if-ne v15, v0, :cond_35

    const/4 v15, 0x1

    goto :goto_26

    :cond_35
    move/from16 v15, v19

    goto :goto_26

    :cond_36
    move/from16 v20, v0

    const/16 v0, 0x8

    move/from16 v15, v21

    :goto_26
    const-wide/16 v21, 0x11

    and-long v26, v2, v21

    cmp-long v18, v26, v24

    if-eqz v18, :cond_3a

    if-eqz v9, :cond_37

    const/4 v15, 0x1

    :cond_37
    if-eqz v18, :cond_39

    if-eqz v15, :cond_38

    const-wide/32 v21, 0x40000

    goto :goto_27

    :cond_38
    const-wide/32 v21, 0x20000

    :goto_27
    or-long v2, v2, v21

    :cond_39
    if-eqz v15, :cond_3b

    :cond_3a
    move/from16 v0, v19

    :cond_3b
    const-wide/16 v18, 0x11

    and-long v18, v2, v18

    const-wide/16 v21, 0x0

    cmp-long v9, v18, v21

    if-eqz v9, :cond_3c

    .line 16
    iget-object v9, v1, Ljd/o0;->f1:Landroid/widget/ImageView;

    const/4 v15, 0x1

    invoke-static {v9, v13, v8, v15}, Lcom/skt/tmap/util/o;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    iget-object v8, v1, Ljd/o0;->g1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-static {v8, v4}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 18
    iget-object v4, v1, Ljd/o0;->g1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {v4, v5}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setCornerType(I)V

    .line 19
    iget-object v4, v1, Ljd/o0;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v4, v1, Ljd/o0;->i1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v4, v1, Ljd/o0;->j1:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/skt/tmap/util/o;->R(Landroid/widget/ImageView;I)V

    .line 22
    iget-object v4, v1, Ljd/p0;->p1:Ljd/q0;

    move-object/from16 v5, v35

    invoke-virtual {v4, v5}, Ljd/q0;->l1(Lcom/skt/tmap/data/GridItemData;)V

    .line 23
    iget-object v4, v1, Ljd/p0;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Ljd/p0;->r1:Landroid/widget/TextView;

    move-object/from16 v4, v30

    invoke-static {v0, v4}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Ljd/p0;->r1:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Ljd/p0;->s1:Landroid/widget/TextView;

    invoke-static {v0, v14, v7}, Lcom/skt/tmap/util/o;->k0(Landroid/widget/TextView;IZ)V

    .line 27
    iget-object v0, v1, Ljd/p0;->t1:Landroid/widget/TextView;

    invoke-static {v0, v14, v7}, Lcom/skt/tmap/util/o;->l0(Landroid/widget/TextView;IZ)V

    .line 28
    iget-object v0, v1, Ljd/p0;->u1:Landroid/widget/TextView;

    invoke-static {v0, v14, v7}, Lcom/skt/tmap/util/o;->m0(Landroid/widget/TextView;IZ)V

    .line 29
    iget-object v0, v1, Ljd/p0;->v1:Landroid/widget/TextView;

    invoke-static {v0, v14, v7}, Lcom/skt/tmap/util/o;->n0(Landroid/widget/TextView;IZ)V

    .line 30
    iget-object v0, v1, Ljd/p0;->w1:Landroid/widget/LinearLayout;

    move/from16 v4, v20

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    and-long v4, v2, v32

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    .line 31
    iget-object v0, v1, Ljd/p0;->q1:Landroid/widget/RelativeLayout;

    move/from16 v4, v16

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->H0(Landroid/view/View;F)V

    .line 32
    iget-object v0, v1, Ljd/p0;->r1:Landroid/widget/TextView;

    move/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3d
    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    .line 33
    iget-object v0, v1, Ljd/o0;->k1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Ljd/p0;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Ljd/o0;->k1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Ljd/p0;->y1:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 35
    :cond_3e
    iget-object v0, v1, Ljd/p0;->p1:Ljd/q0;

    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iput p1, p0, Ljd/o0;->l1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/p0;->z1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/p0;->z1:J

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
    iput p1, p0, Ljd/o0;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/p0;->z1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/p0;->z1:J

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
