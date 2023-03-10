.class public Ljd/v;
.super Ljd/u;
.source "CoachmarkSmallPageBindingImpl.java"


# static fields
.field public static final t1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final u1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final p1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Ljd/v;->u1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a027e

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
    sget-object v0, Ljd/v;->t1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Ljd/v;->u1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljd/v;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Ljd/u;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    iget-object p1, p0, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ljd/u;->h1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljd/u;->i1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ljd/v;->p1:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/v;->q1:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljd/v;->r1:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Ljd/v;->Z()V

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

    const/16 v0, 0x2d

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljd/v;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/v;->r1(F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xbd

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/v;->t1(F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x107

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljd/v;->v1(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xbe

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/v;->u1(F)V

    goto :goto_0

    :cond_4
    const/16 v0, 0xbc

    if-ne v0, p1, :cond_5

    .line 6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljd/v;->s1(F)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
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
    iget-wide v0, p0, Ljd/v;->s1:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Ljd/v;->s1:J

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

.method public q()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Ljd/v;->s1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Ljd/u;->k1:Ljava/lang/String;

    .line 6
    iget v6, v1, Ljd/u;->o1:F

    .line 7
    iget v7, v1, Ljd/u;->n1:F

    .line 8
    iget v8, v1, Ljd/u;->j1:I

    .line 9
    iget v9, v1, Ljd/u;->l1:F

    .line 10
    iget v10, v1, Ljd/u;->m1:F

    const-wide/16 v11, 0x48

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_9

    const/4 v15, 0x1

    if-nez v8, :cond_0

    move/from16 v16, v15

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-ne v8, v15, :cond_1

    move/from16 v17, v15

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/4 v14, 0x2

    if-ne v8, v14, :cond_2

    move/from16 v19, v15

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eq v8, v15, :cond_3

    move/from16 v20, v15

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    if-eq v8, v14, :cond_4

    move v14, v15

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v13, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v21, 0x100

    goto :goto_6

    :cond_6
    const-wide/16 v21, 0x80

    :goto_6
    or-long v2, v2, v21

    :cond_7
    if-eqz v19, :cond_8

    const v8, 0x7f0a027e

    move/from16 v18, v8

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    :goto_7
    move/from16 v24, v14

    move/from16 v23, v15

    move/from16 v8, v16

    move/from16 v13, v17

    move/from16 v15, v18

    move/from16 v14, v20

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_8
    const-wide/16 v16, 0x50

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    const-wide/16 v17, 0x60

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    .line 11
    iget-object v11, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v11, v14}, Lcom/skt/tmap/util/o;->W(Landroid/view/View;Z)V

    .line 12
    iget-object v11, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v11, v8}, Lcom/skt/tmap/util/o;->V(Landroid/view/View;Z)V

    .line 13
    iget-object v11, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v11, v13}, Lcom/skt/tmap/util/o;->p(Landroid/view/View;Z)V

    .line 14
    iget-object v11, v1, Ljd/u;->i1:Landroid/widget/ImageView;

    invoke-static {v11, v13}, Lcom/skt/tmap/util/o;->p(Landroid/view/View;Z)V

    .line 15
    iget-object v11, v1, Ljd/u;->i1:Landroid/widget/ImageView;

    invoke-static {v11, v15}, Lcom/skt/tmap/util/o;->X(Landroid/view/View;I)V

    .line 16
    iget-object v11, v1, Ljd/u;->i1:Landroid/widget/ImageView;

    move/from16 v15, v23

    invoke-static {v11, v15}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 17
    iget-object v11, v1, Ljd/v;->q1:Landroid/widget/ImageView;

    move/from16 v14, v24

    invoke-static {v11, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 18
    iget-object v11, v1, Ljd/v;->r1:Landroid/widget/ImageView;

    invoke-static {v11, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_a
    if-eqz v17, :cond_b

    .line 19
    iget-object v8, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v8, v10}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    :cond_b
    const-wide/16 v10, 0x44

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_c

    .line 20
    iget-object v8, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v8, v7}, Lcom/skt/tmap/util/o;->o0(Landroid/view/View;F)V

    :cond_c
    const-wide/16 v7, 0x42

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_d

    .line 21
    iget-object v7, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v7, v6}, Lcom/skt/tmap/util/o;->m(Landroid/view/View;F)V

    :cond_d
    if-eqz v16, :cond_e

    .line 22
    iget-object v6, v1, Ljd/u;->f1:Landroid/widget/RelativeLayout;

    invoke-static {v6, v9}, Lcom/skt/tmap/util/o;->G0(Landroid/view/View;F)V

    :cond_e
    const-wide/16 v6, 0x41

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    .line 23
    iget-object v2, v1, Ljd/u;->h1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lr2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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

.method public q1(Ljava/lang/String;)V
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
            "Content"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/u;->k1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

.method public r1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MarginBottom"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/u;->o1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbb

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

.method public s1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MarginLeft"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/u;->m1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbc

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

.method public t1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MarginRight"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/u;->n1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbd

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

.method public u1(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MarginTop"
        }
    .end annotation

    .line 1
    iput p1, p0, Ljd/u;->l1:F

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xbe

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

.method public v1(I)V
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
    iput p1, p0, Ljd/u;->j1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ljd/v;->s1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Ljd/v;->s1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x107

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
