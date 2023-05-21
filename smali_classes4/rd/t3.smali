.class public Lrd/t3;
.super Lrd/s3;
.source "GridItemViewBindingImpl.java"


# static fields
.field public static final w1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final x1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final n1:Lrd/u3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/TextView;
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

.field public final u1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public v1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lrd/t3;->w1:Landroidx/databinding/ViewDataBinding$i;

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

    const v4, 0x7f0d00bc

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lrd/t3;->x1:Landroid/util/SparseIntArray;

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
    sget-object v0, Lrd/t3;->w1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/t3;->x1:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/t3;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lrd/s3;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/skt/tmap/view/RoundedRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lrd/t3;->v1:J

    .line 4
    iget-object p1, p0, Lrd/s3;->e1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lrd/s3;->f1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lrd/s3;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lrd/s3;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lrd/s3;->i1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lrd/u3;

    iput-object p1, p0, Lrd/t3;->n1:Lrd/u3;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->B0(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x1

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lrd/t3;->o1:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/t3;->p1:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/t3;->q1:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/t3;->r1:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/t3;->s1:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrd/t3;->t1:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 23
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lrd/t3;->u1:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lrd/s3;->j1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lrd/t3;->Z()V

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
    iget-object v0, p0, Lrd/t3;->n1:Lrd/u3;

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

    const/16 v0, 0x72

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/GridItemData;

    invoke-virtual {p0, p2}, Lrd/t3;->n1(Lcom/skt/tmap/data/GridItemData;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xde

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/t3;->p1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/t3;->o1(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Lrd/t3;->v1:J

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
    iget-object v0, p0, Lrd/t3;->n1:Lrd/u3;

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/t3;->v1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lrd/t3;->n1:Lrd/u3;

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

    const/4 p1, 0x0

    return p1
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
    iput-object p1, p0, Lrd/s3;->l1:Lcom/skt/tmap/data/GridItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/t3;->v1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/t3;->v1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x72

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

.method public o1(I)V
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
    iput p1, p0, Lrd/s3;->k1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/t3;->v1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/t3;->v1:J

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

.method public p1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Position"
        }
    .end annotation

    iput p1, p0, Lrd/s3;->m1:I

    return-void
.end method

.method public q()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/t3;->v1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/t3;->v1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/s3;->l1:Lcom/skt/tmap/data/GridItemData;

    .line 6
    iget v7, v1, Lrd/s3;->k1:I

    const-wide/16 v8, 0x9

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v18, 0x0

    if-eqz v10, :cond_13

    if-eqz v0, :cond_0

    .line 7
    iget v6, v0, Lcom/skt/tmap/data/GridItemData;->time:I

    .line 8
    iget-object v11, v0, Lcom/skt/tmap/data/GridItemData;->name:Ljava/lang/String;

    .line 9
    iget v12, v0, Lcom/skt/tmap/data/GridItemData;->iconId:I

    .line 10
    iget-object v13, v0, Lcom/skt/tmap/data/GridItemData;->adDownloadURL:Ljava/lang/String;

    .line 11
    iget v14, v0, Lcom/skt/tmap/data/GridItemData;->type:I

    .line 12
    iget v4, v0, Lcom/skt/tmap/data/GridItemData;->adRoundedCornerType:I

    .line 13
    iget-object v5, v0, Lcom/skt/tmap/data/GridItemData;->defaultImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move/from16 v4, v18

    move v6, v4

    move v12, v6

    move v14, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_0
    invoke-static {v11}, Lcom/skt/tmap/util/i1;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v8, 0x9

    if-ne v14, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move/from16 v8, v18

    :goto_1
    const/4 v9, 0x3

    if-ne v14, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, v18

    :goto_2
    const/4 v15, 0x7

    move/from16 v28, v4

    if-ne v14, v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    move/from16 v15, v18

    :goto_3
    const/4 v4, 0x5

    if-ne v14, v4, :cond_4

    const/4 v4, 0x1

    const/16 v29, 0x1

    goto :goto_4

    :cond_4
    move/from16 v29, v18

    const/4 v4, 0x1

    :goto_4
    if-ne v14, v4, :cond_5

    const/4 v4, 0x5

    const/16 v30, 0x1

    goto :goto_5

    :cond_5
    move/from16 v30, v18

    const/4 v4, 0x5

    :goto_5
    if-eq v14, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move/from16 v4, v18

    :goto_6
    if-eqz v10, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v31, 0x20

    goto :goto_7

    :cond_7
    const-wide/16 v31, 0x10

    :goto_7
    or-long v2, v2, v31

    :cond_8
    const-wide/16 v26, 0x9

    and-long v31, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v10, v31, v24

    if-eqz v10, :cond_a

    if-eqz v9, :cond_9

    const-wide/16 v31, 0x200

    goto :goto_8

    :cond_9
    const-wide/16 v31, 0x100

    :goto_8
    or-long v2, v2, v31

    :cond_a
    and-long v31, v2, v26

    cmp-long v10, v31, v24

    if-eqz v10, :cond_c

    if-eqz v15, :cond_b

    const-wide/16 v31, 0x2000

    or-long v2, v2, v31

    goto :goto_9

    :cond_b
    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    :cond_c
    :goto_9
    and-long v31, v2, v26

    cmp-long v10, v31, v24

    if-eqz v10, :cond_e

    if-eqz v29, :cond_d

    const-wide/16 v31, 0x800

    goto :goto_a

    :cond_d
    const-wide/16 v31, 0x400

    :goto_a
    or-long v2, v2, v31

    :cond_e
    and-long v31, v2, v26

    cmp-long v10, v31, v24

    if-eqz v10, :cond_10

    if-eqz v4, :cond_f

    const-wide/32 v20, 0x8000000

    or-long v2, v2, v20

    goto :goto_b

    :cond_f
    const-wide/32 v31, 0x4000000

    or-long v2, v2, v31

    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    move/from16 v8, v18

    goto :goto_c

    :cond_11
    const/16 v8, 0x8

    :goto_c
    if-eqz v9, :cond_12

    move/from16 v9, v18

    goto :goto_d

    :cond_12
    const/16 v9, 0x8

    :goto_d
    move v10, v8

    move-object v8, v5

    move/from16 v5, v30

    move/from16 v41, v9

    move v9, v6

    move/from16 v6, v28

    move/from16 v28, v15

    move v15, v14

    move-object v14, v13

    move v13, v12

    move-object v12, v11

    move/from16 v11, v41

    goto :goto_e

    :cond_13
    move/from16 v4, v18

    move v5, v4

    move v6, v5

    move v9, v6

    move v10, v9

    move v11, v10

    move v13, v11

    move v15, v13

    move/from16 v28, v15

    move/from16 v29, v28

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_e
    const-wide/16 v30, 0xc

    and-long v32, v2, v30

    const-wide/16 v24, 0x0

    cmp-long v32, v32, v24

    move-object/from16 v33, v12

    if-eqz v32, :cond_19

    const/4 v12, 0x1

    if-ne v7, v12, :cond_14

    const/4 v7, 0x1

    goto :goto_f

    :cond_14
    move/from16 v7, v18

    :goto_f
    if-eqz v32, :cond_16

    if-eqz v7, :cond_15

    const-wide/16 v34, 0x80

    or-long v2, v2, v34

    const-wide/32 v34, 0x800000

    goto :goto_10

    :cond_15
    const-wide/16 v34, 0x40

    or-long v2, v2, v34

    const-wide/32 v34, 0x400000

    :goto_10
    or-long v2, v2, v34

    :cond_16
    if-eqz v7, :cond_17

    .line 15
    iget-object v12, v1, Lrd/t3;->o1:Landroid/widget/RelativeLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-wide/from16 v34, v2

    const v2, 0x7f070528

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_11

    :cond_17
    move-wide/from16 v34, v2

    iget-object v2, v1, Lrd/t3;->o1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070516

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_11
    if-eqz v7, :cond_18

    const/4 v3, 0x2

    goto :goto_12

    :cond_18
    const/4 v3, 0x1

    :goto_12
    move v12, v2

    move v7, v3

    move-wide/from16 v2, v34

    goto :goto_13

    :cond_19
    move/from16 v7, v18

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v26, 0x9

    and-long v34, v2, v26

    const-wide/16 v24, 0x0

    cmp-long v16, v34, v24

    const-wide/32 v34, 0x40000

    if-eqz v16, :cond_1c

    if-eqz v29, :cond_1a

    const/16 v29, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v29, v28

    :goto_14
    if-eqz v16, :cond_1d

    if-eqz v29, :cond_1b

    const-wide/32 v36, 0x80000

    or-long v2, v2, v36

    goto :goto_15

    :cond_1b
    or-long v2, v2, v34

    goto :goto_15

    :cond_1c
    move/from16 v29, v18

    :cond_1d
    :goto_15
    const-wide/16 v22, 0x1000

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v16, v22, v24

    if-eqz v16, :cond_1e

    move/from16 v16, v7

    const/16 v7, 0x8

    if-ne v15, v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_16

    :cond_1e
    move/from16 v16, v7

    :cond_1f
    move/from16 v7, v18

    :goto_16
    const-wide/32 v20, 0x8000000

    and-long v20, v2, v20

    cmp-long v20, v20, v24

    move/from16 v21, v7

    const/4 v7, 0x6

    if-eqz v20, :cond_20

    if-eq v15, v7, :cond_20

    const/16 v20, 0x1

    goto :goto_17

    :cond_20
    move/from16 v20, v18

    :goto_17
    const-wide/16 v22, 0x9

    and-long v36, v2, v22

    cmp-long v22, v36, v24

    const-wide/32 v36, 0x10000000

    if-eqz v22, :cond_29

    if-eqz v28, :cond_21

    const/16 v17, 0x1

    goto :goto_18

    :cond_21
    move/from16 v17, v21

    :goto_18
    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v20, v18

    :goto_19
    if-eqz v22, :cond_24

    if-eqz v17, :cond_23

    const-wide/32 v22, 0x20000

    or-long v2, v2, v22

    const-wide/32 v22, 0x2000000

    goto :goto_1a

    :cond_23
    const-wide/32 v22, 0x10000

    or-long v2, v2, v22

    const-wide/32 v22, 0x1000000

    :goto_1a
    or-long v2, v2, v22

    :cond_24
    const-wide/16 v22, 0x9

    and-long v38, v2, v22

    const-wide/16 v22, 0x0

    cmp-long v4, v38, v22

    if-eqz v4, :cond_26

    if-eqz v20, :cond_25

    const-wide/32 v22, 0x20000000

    or-long v2, v2, v22

    goto :goto_1b

    :cond_25
    or-long v2, v2, v36

    :cond_26
    :goto_1b
    if-eqz v17, :cond_27

    const-string/jumbo v4, "tmobi500.ttf"

    goto :goto_1c

    :cond_27
    const-string/jumbo v4, "tmobi300.ttf"

    :goto_1c
    if-eqz v17, :cond_28

    move/from16 v17, v18

    goto :goto_1d

    :cond_28
    const/16 v17, 0x8

    :goto_1d
    move/from16 v40, v17

    goto :goto_1e

    :cond_29
    move/from16 v20, v18

    move/from16 v40, v20

    const/4 v4, 0x0

    :goto_1e
    and-long v22, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v17, v22, v24

    if-eqz v17, :cond_2a

    if-ne v15, v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    move/from16 v7, v18

    :goto_1f
    and-long v22, v2, v36

    cmp-long v17, v22, v24

    if-eqz v17, :cond_2b

    if-gez v9, :cond_2b

    const/16 v17, 0x1

    goto :goto_20

    :cond_2b
    move/from16 v17, v18

    :goto_20
    const-wide/16 v22, 0x9

    and-long v34, v2, v22

    cmp-long v22, v34, v24

    const-wide/32 v34, 0x100000

    if-eqz v22, :cond_30

    if-eqz v29, :cond_2c

    const/4 v7, 0x1

    :cond_2c
    if-eqz v20, :cond_2d

    const/16 v17, 0x1

    :cond_2d
    if-eqz v22, :cond_2f

    if-eqz v7, :cond_2e

    const-wide/32 v22, 0x200000

    or-long v2, v2, v22

    goto :goto_21

    :cond_2e
    or-long v2, v2, v34

    :cond_2f
    :goto_21
    move/from16 v41, v17

    move/from16 v17, v12

    move/from16 v12, v41

    goto :goto_22

    :cond_30
    move/from16 v17, v12

    move/from16 v7, v18

    move v12, v7

    :goto_22
    and-long v22, v2, v34

    const-wide/16 v24, 0x0

    cmp-long v20, v22, v24

    if-eqz v20, :cond_32

    move/from16 v20, v9

    const/16 v9, 0x8

    if-ne v15, v9, :cond_31

    const/4 v15, 0x1

    goto :goto_23

    :cond_31
    move/from16 v15, v18

    goto :goto_23

    :cond_32
    move/from16 v20, v9

    const/16 v9, 0x8

    move/from16 v15, v21

    :goto_23
    const-wide/16 v21, 0x9

    and-long v28, v2, v21

    cmp-long v19, v28, v24

    if-eqz v19, :cond_37

    if-eqz v7, :cond_33

    const/4 v15, 0x1

    :cond_33
    if-eqz v19, :cond_35

    if-eqz v15, :cond_34

    const-wide/32 v21, 0x8000

    goto :goto_24

    :cond_34
    const-wide/16 v21, 0x4000

    :goto_24
    or-long v2, v2, v21

    :cond_35
    if-eqz v15, :cond_36

    goto :goto_25

    :cond_36
    move/from16 v18, v9

    :cond_37
    :goto_25
    move/from16 v7, v18

    const-wide/16 v18, 0x9

    and-long v18, v2, v18

    const-wide/16 v21, 0x0

    cmp-long v9, v18, v21

    if-eqz v9, :cond_38

    .line 16
    iget-object v9, v1, Lrd/s3;->e1:Landroid/widget/ImageView;

    const/4 v15, 0x1

    invoke-static {v9, v14, v8, v15}, Lcom/skt/tmap/util/o;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 17
    iget-object v8, v1, Lrd/s3;->f1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-static {v8, v5}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 18
    iget-object v5, v1, Lrd/s3;->f1:Lcom/skt/tmap/view/RoundedRelativeLayout;

    invoke-virtual {v5, v6}, Lcom/skt/tmap/view/RoundedRelativeLayout;->setCornerType(I)V

    .line 19
    iget-object v5, v1, Lrd/s3;->g1:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v5, v1, Lrd/s3;->h1:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v5, v1, Lrd/s3;->i1:Landroid/widget/ImageView;

    invoke-static {v5, v13}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;I)V

    .line 22
    iget-object v5, v1, Lrd/t3;->n1:Lrd/u3;

    invoke-virtual {v5, v0}, Lrd/u3;->l1(Lcom/skt/tmap/data/GridItemData;)V

    .line 23
    iget-object v0, v1, Lrd/t3;->o1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lrd/t3;->p1:Landroid/widget/TextView;

    move-object/from16 v11, v33

    invoke-static {v0, v11}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lrd/t3;->p1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lrd/t3;->q1:Landroid/widget/TextView;

    move/from16 v6, v20

    invoke-static {v0, v6, v12}, Lcom/skt/tmap/util/o;->l0(Landroid/widget/TextView;IZ)V

    .line 27
    iget-object v0, v1, Lrd/t3;->r1:Landroid/widget/TextView;

    invoke-static {v0, v6, v12}, Lcom/skt/tmap/util/o;->m0(Landroid/widget/TextView;IZ)V

    .line 28
    iget-object v0, v1, Lrd/t3;->s1:Landroid/widget/TextView;

    invoke-static {v0, v6, v12}, Lcom/skt/tmap/util/o;->n0(Landroid/widget/TextView;IZ)V

    .line 29
    iget-object v0, v1, Lrd/t3;->t1:Landroid/widget/TextView;

    invoke-static {v0, v6, v12}, Lcom/skt/tmap/util/o;->o0(Landroid/widget/TextView;IZ)V

    .line 30
    iget-object v0, v1, Lrd/t3;->u1:Landroid/widget/LinearLayout;

    move/from16 v4, v40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    and-long v2, v2, v30

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_39

    .line 31
    iget-object v0, v1, Lrd/t3;->o1:Landroid/widget/RelativeLayout;

    move/from16 v2, v17

    invoke-static {v0, v2}, Lcom/skt/tmap/util/o;->I0(Landroid/view/View;F)V

    .line 32
    iget-object v0, v1, Lrd/t3;->p1:Landroid/widget/TextView;

    move/from16 v3, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    :cond_39
    iget-object v0, v1, Lrd/t3;->n1:Lrd/u3;

    .line 34
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->r()V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
