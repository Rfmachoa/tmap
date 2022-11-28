.class public Lid/x4;
.super Lid/w4;
.source "NearFilterSortHeaderBindingImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/x4$b;,
        Lid/x4$a;,
        Lid/x4$c;
    }
.end annotation


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
.field public r1:Lid/x4$c;

.field public s1:Lid/x4$a;

.field public t1:Lid/x4$b;

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
    sget-object v0, Lid/x4;->v1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/x4;->w1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/x4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lid/w4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/x4;->u1:J

    .line 4
    iget-object p1, p0, Lid/w4;->l1:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lid/w4;->m1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/w4;->n1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lid/w4;->o1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lid/x4;->Z()V

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

    const/16 v0, 0xe2

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/f0$c;

    invoke-virtual {p0, p2}, Lid/x4;->n1(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/i2$f;

    invoke-virtual {p0, p2}, Lid/x4;->m1(Lcom/skt/tmap/mvp/fragment/i2$f;)V

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
    iget-wide v0, p0, Lid/x4;->u1:J

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
    iput-wide v0, p0, Lid/x4;->u1:J

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

.method public m1(Lcom/skt/tmap/mvp/fragment/i2$f;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/i2$f;
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
    iput-object p1, p0, Lid/w4;->q1:Lcom/skt/tmap/mvp/fragment/i2$f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x4;->u1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x4;->u1:J

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

.method public n1(Lcom/skt/tmap/mvp/viewmodel/f0$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/f0$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "QueryOptionModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w4;->p1:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x4;->u1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe2

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
    iget-wide v2, v1, Lid/x4;->u1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/x4;->u1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/w4;->p1:Lcom/skt/tmap/mvp/viewmodel/f0$c;

    .line 6
    iget-object v6, v1, Lid/w4;->q1:Lcom/skt/tmap/mvp/fragment/i2$f;

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->s()Z

    move-result v8

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->e()Landroid/util/Pair;

    move-result-object v10

    .line 9
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->g()Landroid/util/Pair;

    move-result-object v11

    .line 10
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/f0$c;->f()Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move-object v10, v0

    move-object v11, v10

    :goto_0
    if-eqz v10, :cond_1

    .line 11
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v9

    :goto_1
    if-eqz v11, :cond_2

    .line 12
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v9

    .line 14
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/lit8 v12, v12, 0x1

    xor-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v10

    move v10, v8

    move v8, v12

    move-object v12, v11

    move-object/from16 v11, v17

    goto :goto_4

    :cond_4
    move v10, v8

    move v13, v10

    move v14, v13

    move-object v0, v9

    move-object v11, v0

    move-object v12, v11

    :goto_4
    const-wide/16 v15, 0x6

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    .line 17
    iget-object v3, v1, Lid/x4;->r1:Lid/x4$c;

    if-nez v3, :cond_5

    new-instance v3, Lid/x4$c;

    invoke-direct {v3}, Lid/x4$c;-><init>()V

    iput-object v3, v1, Lid/x4;->r1:Lid/x4$c;

    :cond_5
    invoke-virtual {v3, v6}, Lid/x4$c;->a(Lcom/skt/tmap/mvp/fragment/i2$f;)Lid/x4$c;

    move-result-object v9

    .line 18
    iget-object v3, v1, Lid/x4;->s1:Lid/x4$a;

    if-nez v3, :cond_6

    new-instance v3, Lid/x4$a;

    invoke-direct {v3}, Lid/x4$a;-><init>()V

    iput-object v3, v1, Lid/x4;->s1:Lid/x4$a;

    :cond_6
    invoke-virtual {v3, v6}, Lid/x4$a;->a(Lcom/skt/tmap/mvp/fragment/i2$f;)Lid/x4$a;

    move-result-object v3

    .line 19
    iget-object v4, v1, Lid/x4;->t1:Lid/x4$b;

    if-nez v4, :cond_7

    new-instance v4, Lid/x4$b;

    invoke-direct {v4}, Lid/x4$b;-><init>()V

    iput-object v4, v1, Lid/x4;->t1:Lid/x4$b;

    :cond_7
    invoke-virtual {v4, v6}, Lid/x4$b;->a(Lcom/skt/tmap/mvp/fragment/i2$f;)Lid/x4$b;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v3, v9

    move-object v4, v3

    :goto_5
    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v1, Lid/w4;->l1:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v2, v1, Lid/w4;->m1:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v2, v1, Lid/w4;->o1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v7, :cond_a

    .line 23
    iget-object v2, v1, Lid/w4;->l1:Landroid/widget/TextView;

    invoke-static {v2, v11}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lid/w4;->l1:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 25
    iget-object v2, v1, Lid/w4;->m1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v1, Lid/w4;->m1:Landroid/widget/TextView;

    invoke-static {v0, v14}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 27
    iget-object v0, v1, Lid/w4;->n1:Landroid/widget/RelativeLayout;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 28
    iget-object v0, v1, Lid/w4;->o1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lid/w4;->o1:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
