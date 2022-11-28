.class public Lid/z5;
.super Lid/y5;
.source "RoutePreviewFamilyAppItemBindingImpl.java"

# interfaces
.implements Ljd/a$a;


# static fields
.field public static final x1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final y1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final r1:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public final u1:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lid/z5;->x1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/z5;->y1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/z5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lid/y5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lid/z5;->w1:J

    .line 4
    aget-object p1, p3, v1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lid/z5;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/z5;->s1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/z5;->t1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lid/z5;->u1:Landroid/view/View;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lid/y5;->l1:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 14
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/z5;->v1:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lid/z5;->Z()V

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

    const/16 v0, 0xdb

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z5;->r1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x122

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z5;->t1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/data/RoutePreviewData;

    invoke-virtual {p0, p2}, Lid/z5;->s1(Lcom/skt/tmap/data/RoutePreviewData;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lke/d;

    invoke-virtual {p0, p2}, Lid/z5;->p1(Lke/d;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xcb

    if-ne v0, p1, :cond_4

    .line 5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z5;->q1(I)V

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
    iget-wide v0, p0, Lid/z5;->w1:J

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
    iput-wide v0, p0, Lid/z5;->w1:J

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

    .line 1
    iget p1, p0, Lid/y5;->n1:I

    .line 2
    iget-object p2, p0, Lid/y5;->m1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 3
    iget-object v0, p0, Lid/y5;->q1:Lke/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lke/d;->b(ILcom/skt/tmap/data/RoutePreviewData;)V

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

.method public p1(Lke/d;)V
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
    iput-object p1, p0, Lid/y5;->q1:Lke/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z5;->w1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z5;->w1:J

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
            "Orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/y5;->o1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z5;->w1:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z5;->w1:J

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

.method public r()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/z5;->w1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/z5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/y5;->p1:I

    .line 6
    iget-object v6, v1, Lid/y5;->m1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 7
    iget v8, v1, Lid/y5;->o1:I

    const-wide/16 v9, 0x22

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_1

    if-ltz v0, :cond_0

    move v11, v13

    goto :goto_0

    :cond_0
    move v11, v14

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/skt/tmap/util/d1;->A(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v15, v1, Lid/z5;->t1:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f140528

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v0, v12, v14

    invoke-virtual {v15, v7, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v11, v14

    const/4 v0, 0x0

    :goto_1
    const-wide/16 v16, 0x24

    and-long v18, v2, v16

    cmp-long v7, v18, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Lcom/skt/tmap/data/RoutePreviewData;->getDisplayName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 11
    :goto_2
    invoke-static {v12}, Lcom/skt/tmap/util/d1;->N(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v13

    goto :goto_3

    :cond_3
    move v6, v14

    const/4 v12, 0x0

    :goto_3
    const-wide/16 v18, 0x30

    and-long v20, v2, v18

    cmp-long v7, v20, v4

    if-eqz v7, :cond_8

    if-ne v8, v13, :cond_4

    goto :goto_4

    :cond_4
    move v13, v14

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v7, 0x80

    goto :goto_5

    :cond_5
    const-wide/16 v7, 0x40

    :goto_5
    or-long/2addr v2, v7

    .line 12
    :cond_6
    iget-object v7, v1, Lid/z5;->s1:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v13, :cond_7

    const v8, 0x7f070441

    goto :goto_6

    :cond_7
    const v8, 0x7f070425

    :goto_6
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const-wide/16 v13, 0x20

    and-long/2addr v13, v2

    cmp-long v8, v13, v4

    if-eqz v8, :cond_9

    .line 13
    iget-object v8, v1, Lid/z5;->r1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v13, v1, Lid/z5;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long v13, v2, v18

    cmp-long v8, v13, v4

    if-eqz v8, :cond_a

    .line 14
    iget-object v8, v1, Lid/z5;->s1:Landroid/widget/TextView;

    invoke-static {v8, v7}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    :cond_a
    and-long v7, v2, v16

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 15
    iget-object v7, v1, Lid/z5;->s1:Landroid/widget/TextView;

    invoke-static {v7, v12}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, v1, Lid/z5;->u1:Landroid/view/View;

    invoke-static {v7, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 17
    iget-object v7, v1, Lid/y5;->l1:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_b
    and-long/2addr v2, v9

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 18
    iget-object v2, v1, Lid/z5;->t1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lid/z5;->t1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iput p1, p0, Lid/y5;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z5;->w1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z5;->w1:J

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

.method public s1(Lcom/skt/tmap/data/RoutePreviewData;)V
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
    iput-object p1, p0, Lid/y5;->m1:Lcom/skt/tmap/data/RoutePreviewData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z5;->w1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z5;->w1:J

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

.method public t1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TaxiFee"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/y5;->p1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z5;->w1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x122

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
