.class public Llb/v4;
.super Llb/u4;
.source "RecentGridItemViewBindingImpl.java"

# interfaces
.implements Lmb/b$a;
.implements Lmb/a$a;


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
.field public final r1:Llb/q0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s1:Landroid/view/View$OnLongClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/v4;->v1:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "grid_poi_item_view"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    const v4, 0x7f0d00bd

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Llb/v4;->w1:Landroid/util/SparseIntArray;

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
    sget-object v0, Llb/v4;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/v4;->w1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/v4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
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
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/skt/tmap/view/RoundedRelativeLayout;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Llb/u4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/skt/tmap/view/RoundedRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Llb/v4;->u1:J

    .line 4
    iget-object p1, p0, Llb/u4;->j1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Llb/u4;->k1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Llb/u4;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Llb/q0;

    iput-object p1, p0, Llb/v4;->r1:Llb/q0;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Llb/u4;->m1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 11
    new-instance p1, Lmb/b;

    invoke-direct {p1, p0, v0}, Lmb/b;-><init>(Lmb/b$a;I)V

    iput-object p1, p0, Llb/v4;->s1:Landroid/view/View$OnLongClickListener;

    .line 12
    new-instance p1, Lmb/a;

    invoke-direct {p1, p0, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p1, p0, Llb/v4;->t1:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llb/v4;->X()V

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
    iget-object v0, p0, Llb/v4;->r1:Llb/q0;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
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

    const/16 v0, 0xc3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/v4;->p1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Llb/v4;->n1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/a1$f;

    invoke-virtual {p0, p2}, Llb/v4;->m1(Lcom/skt/tmap/mvp/fragment/a1$f;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xb8

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/v4;->o1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
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
    iget-wide v0, p0, Llb/v4;->u1:J

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
    iget-object v0, p0, Llb/v4;->r1:Llb/q0;

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/v4;->u1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/v4;->r1:Llb/q0;

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
    iget-object p1, p0, Llb/u4;->o1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Llb/u4;->p1:I

    .line 3
    iget-object v1, p0, Llb/u4;->q1:Lcom/skt/tmap/mvp/fragment/a1$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1, p2, v0, p1}, Lcom/skt/tmap/mvp/fragment/a1$f;->a(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public final c(ILandroid/view/View;)V
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
    iget-object p1, p0, Llb/u4;->o1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    iget v0, p0, Llb/u4;->p1:I

    .line 3
    iget-object v1, p0, Llb/u4;->q1:Lcom/skt/tmap/mvp/fragment/a1$f;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, p2, v0, p1}, Lcom/skt/tmap/mvp/fragment/a1$f;->c(Landroid/view/View;ILcom/skt/tmap/data/GridItemData;)V

    :cond_1
    return-void
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

    const/4 p1, 0x0

    return p1
.end method

.method public m1(Lcom/skt/tmap/mvp/fragment/a1$f;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/a1$f;
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
    iput-object p1, p0, Llb/u4;->q1:Lcom/skt/tmap/mvp/fragment/a1$f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/v4;->u1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/v4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

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

.method public n1(Lcom/skt/tmap/data/GridItemData;)V
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
    iput-object p1, p0, Llb/u4;->o1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/v4;->u1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/v4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x68

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

.method public o()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/v4;->u1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/v4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/u4;->o1:Lcom/skt/tmap/data/GridItemData;

    const-wide/16 v6, 0x12

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_8

    if-eqz v0, :cond_0

    .line 6
    iget-object v11, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 7
    iget v14, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 8
    iget v15, v0, Lcom/skt/tmap/data/GridItemData;->adRoundedCornerType:I

    .line 9
    iget-object v13, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v13, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ne v14, v9, :cond_1

    move v9, v12

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ne v14, v12, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v18, 0x100

    goto :goto_3

    :cond_3
    const-wide/16 v18, 0x80

    :goto_3
    or-long v2, v2, v18

    :cond_4
    and-long v18, v2, v6

    cmp-long v8, v18, v4

    if-eqz v8, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    goto :goto_4

    :cond_5
    const-wide/16 v16, 0x20

    or-long v2, v2, v16

    goto :goto_5

    :cond_6
    :goto_4
    const-wide/16 v16, 0x20

    :goto_5
    if-eqz v9, :cond_7

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    const/16 v8, 0x8

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x20

    move-object v13, v11

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_6
    and-long v16, v2, v16

    cmp-long v9, v16, v4

    if-eqz v9, :cond_9

    const/16 v9, 0xb

    if-ne v14, v9, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    if-eqz v10, :cond_b

    move v9, v12

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :cond_b
    :goto_8
    if-eqz v6, :cond_c

    .line 10
    iget-object v6, v1, Llb/u4;->j1:Landroid/widget/ImageView;

    invoke-static {v6, v11, v13, v12}, Lcom/skt/tmap/util/m;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 11
    iget-object v6, v1, Llb/u4;->k1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-static {v6, v9}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 12
    iget-object v6, v1, Llb/u4;->k1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {v6, v15}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setCornerType(I)V

    .line 13
    iget-object v6, v1, Llb/u4;->l1:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v6, v1, Llb/v4;->r1:Llb/q0;

    invoke-virtual {v6, v0}, Llb/q0;->j1(Lcom/skt/tmap/data/GridItemData;)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, v1, Llb/u4;->m1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Llb/v4;->t1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v1, Llb/u4;->m1:Landroid/widget/FrameLayout;

    iget-object v2, v1, Llb/v4;->s1:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    :cond_d
    iget-object v0, v1, Llb/v4;->r1:Llb/q0;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/u4;->n1:I

    return-void
.end method

.method public p1(I)V
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
    iput p1, p0, Llb/u4;->p1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/v4;->u1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/v4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc3

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
