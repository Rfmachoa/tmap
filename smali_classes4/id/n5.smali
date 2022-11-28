.class public Lid/n5;
.super Lid/m5;
.source "PushListItemBindingImpl.java"

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
    sget-object v0, Lid/n5;->x1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/n5;->y1:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/n5;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lid/m5;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lid/n5;->w1:J

    const/4 p1, 0x3

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lid/n5;->u1:Landroid/view/View;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/m5;->l1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lid/m5;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lid/m5;->n1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lid/m5;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lid/m5;->p1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lid/m5;->q1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 13
    new-instance p1, Ljd/a;

    invoke-direct {p1, p0, v0}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p1, p0, Lid/n5;->v1:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lid/n5;->Z()V

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

    const/16 v0, 0xe0

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lmd/f1$b;

    invoke-virtual {p0, p2}, Lid/n5;->o1(Lmd/f1$b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x94

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/n5;->n1(Z)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    invoke-virtual {p0, p2}, Lid/n5;->p1(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

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
    iget-wide v0, p0, Lid/n5;->w1:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/n5;->w1:J

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
    .locals 1
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
    iget-object p1, p0, Lid/m5;->t1:Lmd/f1$b;

    .line 2
    iget-object p2, p0, Lid/m5;->r1:Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Lmd/f1$b;->a(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V

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

.method public n1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsNewMessage"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/m5;->s1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n5;->w1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x94

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

.method public o1(Lmd/f1$b;)V
    .locals 4
    .param p1    # Lmd/f1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PushItemCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m5;->t1:Lmd/f1$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n5;->w1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe0

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

.method public p1(Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PushMessageInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/m5;->r1:Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/n5;->w1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/n5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe1

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
    iget-wide v2, v1, Lid/n5;->w1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/n5;->w1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v0, v1, Lid/m5;->s1:Z

    .line 6
    iget-object v6, v1, Lid/m5;->r1:Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v9, 0x20

    or-long/2addr v2, v9

    const-wide/16 v9, 0x80

    or-long/2addr v2, v9

    const-wide/16 v9, 0x200

    or-long/2addr v2, v9

    const-wide/16 v9, 0x800

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x100

    or-long/2addr v2, v9

    const-wide/16 v9, 0x400

    :goto_0
    or-long/2addr v2, v9

    :cond_1
    xor-int/lit8 v10, v0, 0x1

    const v9, 0x7f060022

    .line 7
    iget-object v12, v1, Lid/m5;->p1:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v12, v9}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v12

    goto :goto_1

    :cond_2
    const v13, 0x7f0600bb

    invoke-static {v12, v13}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v12

    .line 8
    :goto_1
    iget-object v13, v1, Lid/m5;->l1:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v14, 0x7f060137

    goto :goto_2

    :cond_3
    const v14, 0x7f0600bd

    :goto_2
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v13

    if-eqz v0, :cond_4

    .line 9
    iget-object v14, v1, Lid/m5;->q1:Landroid/widget/TextView;

    invoke-static {v14, v9}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v9

    goto :goto_3

    :cond_4
    iget-object v9, v1, Lid/m5;->q1:Landroid/widget/TextView;

    const v14, 0x7f060023

    invoke-static {v9, v14}, Landroidx/databinding/ViewDataBinding;->A(Landroid/view/View;I)I

    move-result v9

    .line 10
    :goto_3
    iget-object v14, v1, Lid/m5;->m1:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v0, :cond_5

    const v15, 0x7f0805c1

    goto :goto_4

    :cond_5
    const v15, 0x7f0805c0

    :goto_4
    invoke-static {v14, v15}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_5

    :cond_6
    move v9, v10

    move v12, v9

    move v13, v12

    move-object v14, v11

    :goto_5
    const-wide/16 v15, 0xc

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getSendDt()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getTitle()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v6}, Lcom/skt/tmap/network/ndds/dto/response/PushMessageInfo;->getContents()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v11

    move-object/from16 v16, v6

    .line 14
    :goto_6
    invoke-static {v11}, Lcom/skt/tmap/util/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v16

    goto :goto_7

    :cond_8
    move-object v6, v11

    move-object/from16 v17, v6

    :goto_7
    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    .line 15
    iget-object v7, v1, Lid/n5;->u1:Landroid/view/View;

    invoke-static {v7, v0}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 16
    iget-object v7, v1, Lid/m5;->l1:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v7, v1, Lid/m5;->m1:Landroid/widget/ImageView;

    invoke-static {v7, v14}, Lq2/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v7, v1, Lid/m5;->m1:Landroid/widget/ImageView;

    invoke-static {v7, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 19
    iget-object v7, v1, Lid/m5;->n1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 20
    iget-object v0, v1, Lid/m5;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, v1, Lid/m5;->q1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v15, :cond_a

    .line 22
    iget-object v0, v1, Lid/m5;->l1:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v1, Lid/m5;->p1:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v1, Lid/m5;->q1:Landroid/widget/TextView;

    move-object/from16 v11, v17

    invoke-static {v0, v11}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x8

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, v1, Lid/m5;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lid/n5;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
