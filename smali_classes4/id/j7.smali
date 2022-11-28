.class public Lid/j7;
.super Lid/i7;
.source "TmapInvalidCiVerticalListItemBindingImpl.java"


# static fields
.field public static final r1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final s1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final p1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q1:J


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
    sget-object v0, Lid/j7;->r1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/j7;->s1:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/j7;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lid/i7;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lid/j7;->q1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/j7;->p1:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lid/i7;->l1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lid/i7;->m1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lid/i7;->n1:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lid/j7;->Z()V

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

    const/16 v0, 0xa7

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/data/TmapVerticalServiceItem;

    invoke-virtual {p0, p2}, Lid/j7;->l1(Lcom/skt/tmap/data/TmapVerticalServiceItem;)V

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
    iget-wide v0, p0, Lid/j7;->q1:J

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
    iput-wide v0, p0, Lid/j7;->q1:J

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

.method public l1(Lcom/skt/tmap/data/TmapVerticalServiceItem;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/TmapVerticalServiceItem;
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
    iput-object p1, p0, Lid/i7;->o1:Lcom/skt/tmap/data/TmapVerticalServiceItem;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/j7;->q1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/j7;->q1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa7

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
    iget-wide v0, p0, Lid/j7;->q1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lid/j7;->q1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lid/i7;->o1:Lcom/skt/tmap/data/TmapVerticalServiceItem;

    const/4 v6, 0x0

    const-wide/16 v7, 0x3

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapVerticalServiceItem;->getResourceUrl()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapVerticalServiceItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v5}, Lcom/skt/tmap/data/TmapVerticalServiceItem;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v5, v4

    .line 9
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v9, :cond_2

    if-eqz v6, :cond_1

    const-wide/16 v11, 0x8

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x4

    :goto_1
    or-long/2addr v0, v11

    .line 10
    :cond_2
    iget-object v9, p0, Lid/i7;->n1:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v6, :cond_3

    const v11, 0x7f0704a3

    goto :goto_2

    :cond_3
    const v11, 0x7f0703fc

    :goto_2
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v13, v9

    move-object v9, v4

    move v4, v13

    move-object v14, v10

    move-object v10, v5

    move-object v5, v14

    goto :goto_3

    :cond_4
    move-object v5, v10

    move-object v9, v5

    :goto_3
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lid/i7;->l1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lid/i7;->m1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v5}, Lcom/skt/tmap/util/o;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lid/i7;->m1:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lid/i7;->n1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/skt/tmap/util/o;->Y(Landroid/view/View;F)V

    .line 15
    iget-object v0, p0, Lid/i7;->n1:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
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
