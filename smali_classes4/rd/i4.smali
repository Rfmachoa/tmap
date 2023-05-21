.class public Lrd/i4;
.super Lrd/h4;
.source "HybridAutoCompleteHistoryItemBindingImpl.java"

# interfaces
.implements Lsd/a$a;


# static fields
.field public static final s1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final t1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final k1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/i4;->t1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0ad4

    const/4 v2, 0x6

    .line 2
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
    sget-object v0, Lrd/i4;->s1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/i4;->t1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/i4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lrd/h4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lrd/i4;->r1:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lrd/i4;->k1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lrd/i4;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/i4;->m1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/i4;->n1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 12
    aget-object v1, p3, v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lrd/i4;->o1:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 14
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lrd/i4;->p1:Landroid/view/View;

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 17
    new-instance p2, Lsd/a;

    invoke-direct {p2, p0, p1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p2, p0, Lrd/i4;->q1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lrd/i4;->Z()V

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

    const/16 v0, 0xf8

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/i4;->t1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xad

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    invoke-virtual {p0, p2}, Lrd/i4;->r1(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xde

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/i4;->s1(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x7e

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/i4;->q1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Lcom/skt/tmap/mvp/fragment/e3$b;

    invoke-virtual {p0, p2}, Lrd/i4;->p1(Lcom/skt/tmap/mvp/fragment/e3$b;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
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
    iget-wide v0, p0, Lrd/i4;->r1:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lrd/i4;->r1:J

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

.method public final c(ILandroid/view/View;)V
    .locals 2
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
    iget-object p1, p0, Lrd/h4;->f1:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    .line 2
    iget p2, p0, Lrd/h4;->i1:I

    .line 3
    iget-object v0, p0, Lrd/h4;->j1:Lcom/skt/tmap/mvp/fragment/e3$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/e3$b;->a(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;I)V

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

.method public p1(Lcom/skt/tmap/mvp/fragment/e3$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/e3$b;
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
    iput-object p1, p0, Lrd/h4;->j1:Lcom/skt/tmap/mvp/fragment/e3$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/i4;->r1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/i4;->r1:J

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
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lrd/i4;->r1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lrd/i4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lrd/h4;->g1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lrd/h4;->f1:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    .line 7
    iget v7, v1, Lrd/h4;->i1:I

    .line 8
    iget v8, v1, Lrd/h4;->h1:I

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_8

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getResourceId()I

    move-result v12

    .line 10
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getKeyword()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getDate()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v6}, Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;->getType()I

    move-result v6

    move-object/from16 v20, v15

    move v15, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v20

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v6, :cond_1

    move v6, v13

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v11, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v18, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x100

    :goto_2
    or-long v2, v2, v18

    :cond_3
    and-long v18, v2, v9

    cmp-long v11, v18, v4

    if-eqz v11, :cond_5

    if-eqz v6, :cond_4

    const-wide/16 v18, 0x80

    goto :goto_3

    :cond_4
    const-wide/16 v18, 0x40

    :goto_3
    or-long v2, v2, v18

    :cond_5
    if-eqz v17, :cond_6

    const/16 v11, 0x8

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v6, :cond_7

    .line 14
    iget-object v6, v1, Lrd/i4;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const v14, 0x7f0604e4

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lrd/i4;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const v14, 0x7f0602a2

    :goto_5
    invoke-static {v6, v14}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v6

    move-object v14, v12

    move-object/from16 v12, v16

    goto :goto_6

    :cond_8
    move-object v14, v12

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_6
    const-wide/16 v18, 0x2c

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_b

    add-int/2addr v7, v13

    if-ne v8, v7, :cond_9

    move/from16 v18, v13

    goto :goto_7

    :cond_9
    const/16 v18, 0x0

    :goto_7
    if-le v8, v7, :cond_a

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    move/from16 v7, v18

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_9
    const-wide/16 v17, 0x20

    and-long v17, v2, v17

    cmp-long v8, v17, v4

    if-eqz v8, :cond_c

    .line 15
    iget-object v8, v1, Lrd/i4;->k1:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lrd/i4;->q1:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v4, v2, v9

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_e

    .line 16
    sget v4, Landroidx/databinding/ViewDataBinding;->K0:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_d

    .line 17
    iget-object v4, v1, Lrd/i4;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_d
    iget-object v4, v1, Lrd/i4;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v15}, Lcom/skt/tmap/util/o;->S(Landroid/widget/ImageView;I)V

    .line 21
    iget-object v4, v1, Lrd/i4;->m1:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v4, v1, Lrd/i4;->n1:Landroid/widget/TextView;

    invoke-static {v4, v14}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v4, v1, Lrd/i4;->n1:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const-wide/16 v4, 0x21

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 24
    iget-object v2, v1, Lrd/i4;->m1:Landroid/widget/TextView;

    const v3, 0x7f0604a6

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/skt/tmap/util/o;->O(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_f
    if-eqz v16, :cond_10

    .line 25
    iget-object v0, v1, Lrd/i4;->o1:Landroid/view/View;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 26
    iget-object v0, v1, Lrd/i4;->p1:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
            "HistoryCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lrd/h4;->h1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/i4;->r1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/i4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7e

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

.method public r1(Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Item"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/h4;->f1:Lcom/skt/tmap/data/TmapHybridAutoCompleteListItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/i4;->r1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/i4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xad

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

.method public s1(I)V
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
    iput p1, p0, Lrd/h4;->i1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/i4;->r1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/i4;->r1:J

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
            "SearchWord"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/h4;->g1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/i4;->r1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/i4;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf8

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
