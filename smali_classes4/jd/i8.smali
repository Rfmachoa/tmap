.class public Ljd/i8;
.super Ljd/h8;
.source "TmapMainNearFragmentBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/i8$a;
    }
.end annotation


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
.field public final m1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o1:Ljd/i8$a;

.field public p1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/i8;->r1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0846

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0847

    const/4 v2, 0x4

    .line 3
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
    sget-object v0, Ljd/i8;->q1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/i8;->r1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/i8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ljd/h8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljd/i8;->p1:J

    .line 4
    iget-object p1, p0, Ljd/h8;->f1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljd/i8;->m1:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljd/i8;->n1:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Ljd/i8;->Z()V

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

    const/16 v0, 0x10b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljd/i8;->r1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/i8;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/b1$b;

    invoke-virtual {p0, p2}, Ljd/i8;->p1(Lcom/skt/tmap/mvp/fragment/b1$b;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/i8;->q1(I)V

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
    iget-wide v0, p0, Ljd/i8;->p1:J

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
    iput-wide v0, p0, Ljd/i8;->p1:J

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

.method public o1(Ljava/lang/String;)V
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
            "Address"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/h8;->k1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/i8;->p1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/i8;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

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

.method public p1(Lcom/skt/tmap/mvp/fragment/b1$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/b1$b;
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
    iput-object p1, p0, Ljd/h8;->i1:Lcom/skt/tmap/mvp/fragment/b1$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/i8;->p1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/i8;->p1:J

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

.method public q()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/i8;->p1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/i8;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Ljd/h8;->l1:Z

    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, Ljd/h8;->k1:Ljava/lang/String;

    .line 7
    iget-object v8, v1, Ljd/h8;->i1:Lcom/skt/tmap/mvp/fragment/b1$b;

    const/4 v9, 0x0

    .line 8
    iget v10, v1, Ljd/h8;->j1:I

    const-wide/16 v11, 0x19

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x100

    if-eqz v13, :cond_1

    if-eqz v13, :cond_1

    if-eqz v0, :cond_0

    or-long/2addr v2, v14

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x80

    or-long v2, v2, v16

    :cond_1
    :goto_0
    const-wide/16 v16, 0x14

    and-long v18, v2, v16

    cmp-long v13, v18, v4

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    .line 9
    iget-object v6, v1, Ljd/i8;->o1:Ljd/i8$a;

    if-nez v6, :cond_2

    new-instance v6, Ljd/i8$a;

    invoke-direct {v6}, Ljd/i8$a;-><init>()V

    iput-object v6, v1, Ljd/i8;->o1:Ljd/i8$a;

    :cond_2
    invoke-virtual {v6, v8}, Ljd/i8$a;->a(Lcom/skt/tmap/mvp/fragment/b1$b;)Ljd/i8$a;

    move-result-object v6

    :cond_3
    const-wide/16 v18, 0x18

    and-long v20, v2, v18

    cmp-long v8, v20, v4

    const-wide/16 v20, 0x400

    const-wide/16 v22, 0x200

    const/4 v13, 0x1

    const/16 v24, 0x0

    if-eqz v8, :cond_8

    if-ne v10, v13, :cond_4

    move v9, v13

    goto :goto_1

    :cond_4
    move/from16 v9, v24

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    or-long v2, v2, v20

    goto :goto_2

    :cond_5
    or-long v2, v2, v22

    .line 10
    :cond_6
    :goto_2
    iget-object v8, v1, Ljd/i8;->n1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v9, :cond_7

    const v11, 0x7f070425

    goto :goto_3

    :cond_7
    const v11, 0x7f07044a

    :goto_3
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_4

    :cond_8
    move v8, v9

    move/from16 v9, v24

    :goto_4
    and-long v11, v2, v14

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    if-ne v10, v13, :cond_9

    move v9, v13

    goto :goto_5

    :cond_9
    move/from16 v9, v24

    :goto_5
    and-long v10, v2, v18

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    or-long v2, v2, v20

    goto :goto_6

    :cond_a
    or-long v2, v2, v22

    :cond_b
    :goto_6
    const-wide/16 v10, 0x19

    and-long v14, v2, v10

    cmp-long v10, v14, v4

    if-eqz v10, :cond_10

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v9, v24

    :goto_7
    if-eqz v10, :cond_e

    if-eqz v9, :cond_d

    const-wide/16 v10, 0x40

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x20

    :goto_8
    or-long/2addr v2, v10

    :cond_e
    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    const/16 v0, 0x8

    move/from16 v24, v0

    :cond_10
    :goto_9
    move/from16 v0, v24

    and-long v9, v2, v16

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    .line 11
    iget-object v9, v1, Ljd/h8;->f1:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v9, 0x19

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_12

    .line 12
    iget-object v6, v1, Ljd/h8;->f1:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_12
    and-long v9, v2, v18

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    .line 13
    iget-object v0, v1, Ljd/i8;->n1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    :cond_13
    const-wide/16 v8, 0x12

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_14

    .line 14
    iget-object v0, v1, Ljd/i8;->n1:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 15
    iget-object v0, v1, Ljd/i8;->n1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->t0(Landroid/view/View;Z)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iput p1, p0, Ljd/h8;->j1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/i8;->p1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/i8;->p1:J

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

.method public r1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ShowAd"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ljd/h8;->l1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/i8;->p1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/i8;->p1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10b

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
