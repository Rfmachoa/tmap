.class public Lid/f2;
.super Lid/e2;
.source "MainSearchHistoryFragmentBindingImpl.java"

# interfaces
.implements Ljd/a$a;


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
.field public final r1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s1:Landroid/widget/LinearLayout;
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

.field public final w1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/f2;->B1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a05e3

    const/4 v2, 0x5

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
    sget-object v0, Lid/f2;->A1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/f2;->B1:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/f2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lid/e2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lid/f2;->z1:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/f2;->r1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lid/f2;->s1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lid/f2;->t1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lid/f2;->u1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    aget-object p3, p3, v3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lid/f2;->v1:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 15
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, v2}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/f2;->w1:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/f2;->x1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Ljd/a;

    invoke-direct {p1, p0, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p1, p0, Lid/f2;->y1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p0}, Lid/f2;->Z()V

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

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/f2;->q1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x86

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/f2;->r1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/j4$c;

    invoke-virtual {p0, p2}, Lid/f2;->p1(Lcom/skt/tmap/mvp/fragment/j4$c;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x87

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/f2;->s1(Z)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa8

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/f2;->t1(I)V

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
    iget-wide v0, p0, Lid/f2;->z1:J

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
    iput-wide v0, p0, Lid/f2;->z1:J

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

.method public final e(ILandroid/view/View;)V
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lid/e2;->q1:Lcom/skt/tmap/mvp/fragment/j4$c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/j4$c;->d()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lid/e2;->q1:Lcom/skt/tmap/mvp/fragment/j4$c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/j4$c;->e()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lid/e2;->q1:Lcom/skt/tmap/mvp/fragment/j4$c;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/j4$c;->c()V

    :cond_6
    :goto_0
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

.method public p1(Lcom/skt/tmap/mvp/fragment/j4$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/j4$c;
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
    iput-object p1, p0, Lid/e2;->q1:Lcom/skt/tmap/mvp/fragment/j4$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/f2;->z1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/f2;->z1:J

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

.method public q1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CheckedCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/e2;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/f2;->z1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/f2;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public r()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/f2;->z1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/f2;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/e2;->n1:I

    .line 6
    iget-boolean v6, v1, Lid/e2;->p1:Z

    .line 7
    iget-boolean v7, v1, Lid/e2;->m1:Z

    .line 8
    iget v8, v1, Lid/e2;->o1:I

    const-wide/16 v9, 0x31

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x1000

    const-wide/16 v14, 0x21

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-eqz v11, :cond_9

    and-long v18, v2, v14

    cmp-long v11, v18, v4

    const/16 v18, 0x1

    if-eqz v11, :cond_4

    if-nez v0, :cond_0

    move/from16 v19, v18

    goto :goto_0

    :cond_0
    move/from16 v19, v17

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    const-wide/16 v20, 0x2000

    or-long v2, v2, v20

    const-wide/32 v20, 0x20000

    goto :goto_1

    :cond_1
    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    or-long/2addr v2, v12

    const-wide/32 v20, 0x10000

    :goto_1
    or-long v2, v2, v20

    :cond_2
    xor-int/lit8 v11, v19, 0x1

    .line 9
    iget-object v14, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v19, :cond_3

    const v15, 0x7f0802b8

    goto :goto_2

    :cond_3
    const v15, 0x7f0802b6

    :goto_2
    invoke-static {v14, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_3

    :cond_4
    move-object/from16 v14, v16

    move/from16 v11, v17

    move/from16 v19, v11

    :goto_3
    if-ne v0, v8, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v18, v17

    :goto_4
    and-long v22, v2, v9

    cmp-long v8, v22, v4

    if-eqz v8, :cond_7

    if-eqz v18, :cond_6

    const-wide/16 v22, 0x800

    goto :goto_5

    :cond_6
    const-wide/16 v22, 0x400

    :goto_5
    or-long v2, v2, v22

    .line 10
    :cond_7
    iget-object v8, v1, Lid/f2;->u1:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v18, :cond_8

    const v15, 0x7f1407ab

    goto :goto_6

    :cond_8
    const v15, 0x7f1407b0

    :goto_6
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object/from16 v8, v16

    move-object v14, v8

    move/from16 v11, v17

    move/from16 v19, v11

    :goto_7
    const-wide/16 v22, 0x22

    and-long v24, v2, v22

    cmp-long v15, v24, v4

    const/16 v18, 0x8

    if-eqz v15, :cond_d

    if-eqz v15, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v24, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v24, 0x100

    :goto_8
    or-long v2, v2, v24

    :cond_b
    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v6, v18

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v6, v17

    :goto_a
    const-wide/16 v24, 0x28

    and-long v26, v2, v24

    cmp-long v15, v26, v4

    if-eqz v15, :cond_12

    if-eqz v15, :cond_f

    if-eqz v7, :cond_e

    const-wide/32 v26, 0x8000

    or-long v2, v2, v26

    const-wide/32 v26, 0x80000

    goto :goto_b

    :cond_e
    const-wide/16 v26, 0x4000

    or-long v2, v2, v26

    const-wide/32 v26, 0x40000

    :goto_b
    or-long v2, v2, v26

    :cond_f
    if-eqz v7, :cond_10

    move/from16 v15, v17

    goto :goto_c

    :cond_10
    move/from16 v15, v18

    :goto_c
    if-eqz v7, :cond_11

    move/from16 v17, v18

    :cond_11
    move/from16 v7, v17

    goto :goto_d

    :cond_12
    move/from16 v7, v17

    move v15, v7

    :goto_d
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const v13, 0x7f1407b2

    if-eqz v12, :cond_13

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object/from16 v0, v16

    :goto_e
    const-wide/16 v9, 0x21

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_15

    if-eqz v19, :cond_14

    .line 12
    iget-object v0, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    move-object/from16 v16, v0

    :cond_15
    move-object/from16 v0, v16

    and-long v12, v2, v22

    cmp-long v10, v12, v4

    if-eqz v10, :cond_16

    .line 13
    iget-object v10, v1, Lid/f2;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    and-long v12, v2, v24

    cmp-long v6, v12, v4

    if-eqz v6, :cond_17

    .line 14
    iget-object v6, v1, Lid/f2;->t1:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v6, v1, Lid/f2;->u1:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v6, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_17
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_18

    .line 17
    iget-object v6, v1, Lid/f2;->t1:Landroid/widget/TextView;

    iget-object v7, v1, Lid/f2;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v6, v1, Lid/f2;->u1:Landroid/widget/TextView;

    iget-object v7, v1, Lid/f2;->y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v6, v1, Lid/f2;->v1:Landroid/widget/TextView;

    iget-object v7, v1, Lid/f2;->w1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const-wide/16 v6, 0x31

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 20
    iget-object v2, v1, Lid/f2;->u1:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v9, :cond_1a

    .line 21
    iget-object v2, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-static {v2, v14}, Lq2/j0;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v2, v1, Lid/f2;->v1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsDeleteEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/e2;->p1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/f2;->z1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/f2;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x86

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
            "IsDeleteMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/e2;->m1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/f2;->z1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/f2;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x87

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
            "ItemCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/e2;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/f2;->z1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/f2;->z1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa8

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
