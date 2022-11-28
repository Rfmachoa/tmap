.class public Lid/n0;
.super Lid/m0;
.source "FavoriteSnackBarLayoutBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/n0$a;
    }
.end annotation


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
.field public final o1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q1:Lid/n0$a;

.field public r1:J


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
    sget-object v0, Lid/n0;->s1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/n0;->t1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/n0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2
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
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0, v1}, Lid/m0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/n0;->r1:J

    .line 4
    iget-object p1, p0, Lid/m0;->l1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lid/n0;->o1:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lid/n0;->p1:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lid/n0;->Z()V

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

    const/16 v0, 0x5c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/n0;->n1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/q2;

    invoke-virtual {p0, p2}, Lid/n0;->m1(Lcom/skt/tmap/mvp/fragment/q2;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
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
    iget-wide v0, p0, Lid/n0;->r1:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/n0;->r1:J

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

.method public m1(Lcom/skt/tmap/mvp/fragment/q2;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/q2;
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
    iput-object p1, p0, Lid/m0;->n1:Lcom/skt/tmap/mvp/fragment/q2;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n0;->r1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n0;->r1:J

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

.method public n1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FavoriteSnackType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/m0;->m1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n0;->r1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n0;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5c

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
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/n0;->r1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/n0;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lid/m0;->m1:I

    .line 6
    iget-object v6, v1, Lid/m0;->n1:Lcom/skt/tmap/mvp/fragment/q2;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v0, v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-ne v0, v13, :cond_1

    move v11, v13

    :cond_1
    if-eqz v9, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v14, 0x10

    goto :goto_1

    :cond_2
    const-wide/16 v14, 0x8

    :goto_1
    or-long/2addr v2, v14

    :cond_3
    xor-int/lit8 v9, v12, 0x1

    if-eqz v11, :cond_4

    .line 7
    iget-object v11, v1, Lid/n0;->p1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080124

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lid/n0;->p1:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f08012c

    :goto_2
    invoke-static {v11, v12}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object/from16 v16, v11

    move v11, v9

    move-object/from16 v9, v16

    goto :goto_3

    :cond_5
    move-object v9, v10

    :goto_3
    const-wide/16 v12, 0x6

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_7

    if-eqz v6, :cond_7

    .line 8
    iget-object v10, v1, Lid/n0;->q1:Lid/n0$a;

    if-nez v10, :cond_6

    new-instance v10, Lid/n0$a;

    invoke-direct {v10}, Lid/n0$a;-><init>()V

    iput-object v10, v1, Lid/n0;->q1:Lid/n0$a;

    :cond_6
    invoke-virtual {v10, v6}, Lid/n0$a;->a(Lcom/skt/tmap/mvp/fragment/q2;)Lid/n0$a;

    move-result-object v10

    :cond_7
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    .line 9
    iget-object v2, v1, Lid/n0;->o1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/skt/tmap/util/o;->E(Landroid/widget/TextView;I)V

    .line 10
    iget-object v0, v1, Lid/n0;->p1:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, v1, Lid/n0;->p1:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_8
    if-eqz v12, :cond_9

    .line 12
    iget-object v0, v1, Lid/n0;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
