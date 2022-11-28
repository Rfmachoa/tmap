.class public Lid/x1;
.super Lid/w1;
.source "MainSearchAutoCompleteItemBindingImpl.java"

# interfaces
.implements Ljd/a$a;


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
.field public final p1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/ImageView;
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

.field public final t1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u1:J


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
    sget-object v0, Lid/x1;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/x1;->w1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/x1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lid/w1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lid/x1;->u1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lid/x1;->p1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/x1;->q1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lid/x1;->r1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lid/x1;->s1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/x1;->t1:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lid/x1;->Z()V

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

    const/16 v0, 0xf5

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/x1;->r1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xdb

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/x1;->q1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/e$d;

    invoke-virtual {p0, p2}, Lid/x1;->p1(Lcom/skt/tmap/mvp/fragment/e$d;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/data/AutoCompleteListItem;

    invoke-virtual {p0, p2}, Lid/x1;->o1(Lcom/skt/tmap/data/AutoCompleteListItem;)V

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
    iget-wide v0, p0, Lid/x1;->u1:J

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
    iput-wide v0, p0, Lid/x1;->u1:J

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
    iget p1, p0, Lid/w1;->n1:I

    .line 2
    iget-object p2, p0, Lid/w1;->o1:Lcom/skt/tmap/mvp/fragment/e$d;

    .line 3
    iget-object v0, p0, Lid/w1;->l1:Lcom/skt/tmap/data/AutoCompleteListItem;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0, p1}, Lcom/skt/tmap/mvp/fragment/e$d;->a(Lcom/skt/tmap/data/AutoCompleteListItem;I)V

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

.method public o1(Lcom/skt/tmap/data/AutoCompleteListItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/AutoCompleteListItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AutoCompleteListItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w1;->l1:Lcom/skt/tmap/data/AutoCompleteListItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x1;->u1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x1;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

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

.method public p1(Lcom/skt/tmap/mvp/fragment/e$d;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/e$d;
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
    iput-object p1, p0, Lid/w1;->o1:Lcom/skt/tmap/mvp/fragment/e$d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x1;->u1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x1;->u1:J

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
            "Position"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/w1;->n1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x1;->u1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x1;->u1:J

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

.method public r()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/x1;->u1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/x1;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/w1;->m1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lid/w1;->l1:Lcom/skt/tmap/data/AutoCompleteListItem;

    const-wide/16 v7, 0x18

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    if-eqz v6, :cond_0

    .line 7
    iget-object v10, v6, Lcom/skt/tmap/data/AutoCompleteListItem;->mSearchedItem:Ljava/lang/String;

    .line 8
    iget-object v12, v6, Lcom/skt/tmap/data/AutoCompleteListItem;->mDateItem:Ljava/lang/String;

    .line 9
    iget v6, v6, Lcom/skt/tmap/data/AutoCompleteListItem;->mHistoryDBImageResID:I

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    goto :goto_0

    :cond_0
    move-object v12, v10

    move v6, v11

    :goto_0
    const/4 v13, 0x1

    if-nez v10, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v13, v11

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x40

    goto :goto_3

    :cond_3
    const-wide/16 v15, 0x20

    :goto_3
    or-long/2addr v2, v15

    :cond_4
    and-long v15, v2, v7

    cmp-long v9, v15, v4

    if-eqz v9, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v15, 0x100

    goto :goto_4

    :cond_5
    const-wide/16 v15, 0x80

    :goto_4
    or-long/2addr v2, v15

    :cond_6
    if-eqz v14, :cond_7

    const/16 v9, 0x8

    goto :goto_5

    :cond_7
    move v9, v11

    :goto_5
    if-eqz v13, :cond_8

    const/4 v11, 0x4

    :cond_8
    move/from16 v17, v11

    move v11, v6

    move-object v6, v10

    move-object v10, v12

    move v12, v9

    move/from16 v9, v17

    goto :goto_6

    :cond_9
    move-object v6, v10

    move v9, v11

    move v12, v9

    :goto_6
    const-wide/16 v13, 0x10

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_a

    .line 10
    iget-object v13, v1, Lid/x1;->p1:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lid/x1;->t1:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    .line 11
    iget-object v7, v1, Lid/x1;->q1:Landroid/widget/ImageView;

    invoke-static {v7, v11}, Lcom/skt/tmap/util/o;->R(Landroid/widget/ImageView;I)V

    .line 12
    iget-object v7, v1, Lid/x1;->q1:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v7, v1, Lid/x1;->r1:Landroid/widget/TextView;

    invoke-static {v7, v10}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v7, v1, Lid/x1;->s1:Landroid/widget/TextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v7, v1, Lid/x1;->s1:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v6, 0x11

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 16
    iget-object v2, v1, Lid/x1;->r1:Landroid/widget/TextView;

    const v3, 0x7f060091

    invoke-static {v2, v3}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/skt/tmap/util/o;->N(Landroid/widget/TextView;Ljava/lang/String;I)V

    :cond_c
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

.method public r1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lid/w1;->m1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x1;->u1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x1;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf5

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
