.class public Lid/j8;
.super Lid/i8;
.source "TmapMainServiceAnimationLayoutBindingImpl.java"


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
.field public final q1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
    sget-object v0, Lid/j8;->s1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/j8;->t1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/j8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lid/i8;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/j8;->r1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lid/j8;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/i8;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lid/i8;->m1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lid/i8;->n1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lid/i8;->o1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lid/j8;->Z()V

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

    const/16 v0, 0x107

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/TmapServiceItemData;

    invoke-virtual {p0, p2}, Lid/j8;->l1(Lcom/skt/tmap/data/TmapServiceItemData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lid/j8;->r1:J

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

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    iput-wide v0, p0, Lid/j8;->r1:J

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

.method public l1(Lcom/skt/tmap/data/TmapServiceItemData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapServiceItemData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ServiceItemData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/i8;->p1:Lcom/skt/tmap/data/TmapServiceItemData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j8;->r1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j8;->r1:J

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

.method public r()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lid/j8;->r1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lid/j8;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lid/i8;->p1:Lcom/skt/tmap/data/TmapServiceItemData;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapServiceItemData;->getResourceId()I

    move-result v8

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceName()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/data/TmapServiceItemData;->getServiceStatus()Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v4

    move v14, v8

    move-object v8, v4

    move v4, v14

    goto :goto_0

    :cond_0
    move-object v10, v8

    move v4, v9

    .line 9
    :goto_0
    sget-object v11, Lcom/skt/tmap/data/TmapServiceStatus;->UPCOMING:Lcom/skt/tmap/data/TmapServiceStatus;

    if-ne v8, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v12, 0x8

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x4

    :goto_2
    or-long/2addr v0, v12

    :cond_3
    if-eqz v11, :cond_4

    const/4 v7, 0x4

    move v9, v7

    :cond_4
    move v7, v4

    move-object v4, v8

    move-object v8, v10

    goto :goto_3

    :cond_5
    move-object v4, v8

    move v7, v9

    move v11, v7

    :goto_3
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lid/i8;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lid/i8;->m1:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lid/i8;->m1:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/o;->R(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v0, p0, Lid/i8;->n1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lid/i8;->o1:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->u0(Landroid/widget/ImageView;Lcom/skt/tmap/data/TmapServiceStatus;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
