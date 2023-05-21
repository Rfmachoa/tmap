.class public Lrd/q2;
.super Lrd/p2;
.source "EvFilterRowBindingImpl.java"

# interfaces
.implements Lsd/a$a;


# static fields
.field public static final n1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final o1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final i1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m1:J


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
    sget-object v0, Lrd/q2;->n1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/q2;->o1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/q2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0}, Lrd/p2;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lrd/q2;->m1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lrd/q2;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lrd/q2;->j1:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lrd/q2;->k1:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    new-instance p2, Lsd/a;

    invoke-direct {p2, p0, p1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object p2, p0, Lrd/q2;->l1:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lrd/q2;->Z()V

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

    const/16 v0, 0xde

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/q2;->r1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {p0, p2}, Lrd/q2;->p1(Lcom/skt/tmap/data/EVFilterData;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/dialog/n$a;

    invoke-virtual {p0, p2}, Lrd/q2;->o1(Lcom/skt/tmap/dialog/n$a;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xcc

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lrd/q2;->q1(I)V

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
    iget-wide v0, p0, Lrd/q2;->m1:J

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
    iput-wide v0, p0, Lrd/q2;->m1:J

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
    .locals 5
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
    iget p1, p0, Lrd/p2;->g1:I

    .line 2
    iget-object v0, p0, Lrd/p2;->h1:Lcom/skt/tmap/dialog/n$a;

    .line 3
    iget-object v1, p0, Lrd/p2;->f1:Lcom/skt/tmap/data/EVFilterData;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/skt/tmap/data/EVFilterData;->getSelected()Z

    move-result v1

    .line 5
    invoke-interface {v0, p2, p1, v1}, Lcom/skt/tmap/dialog/n$a;->a(Landroid/view/View;IZ)V

    :cond_2
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

.method public o1(Lcom/skt/tmap/dialog/n$a;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/dialog/n$a;
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
    iput-object p1, p0, Lrd/p2;->h1:Lcom/skt/tmap/dialog/n$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/q2;->m1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/q2;->m1:J

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

.method public p1(Lcom/skt/tmap/data/EVFilterData;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/data/EVFilterData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EvFilterData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/p2;->f1:Lcom/skt/tmap/data/EVFilterData;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/q2;->m1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/q2;->m1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrd/q2;->m1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrd/q2;->m1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lrd/p2;->f1:Lcom/skt/tmap/data/EVFilterData;

    const-wide/16 v5, 0x12

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/skt/tmap/data/EVFilterData;->getFilterName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v4}, Lcom/skt/tmap/data/EVFilterData;->getSelected()Z

    move-result v4

    move-object v12, v8

    move v8, v4

    move-object v4, v12

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v10, 0x40

    or-long/2addr v0, v10

    const-wide/16 v10, 0x100

    or-long/2addr v0, v10

    const-wide/16 v10, 0x400

    goto :goto_1

    :cond_1
    const-wide/16 v10, 0x20

    or-long/2addr v0, v10

    const-wide/16 v10, 0x80

    or-long/2addr v0, v10

    const-wide/16 v10, 0x200

    :goto_1
    or-long/2addr v0, v10

    :cond_2
    if-eqz v8, :cond_3

    .line 8
    iget-object v7, p0, Lrd/q2;->k1:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f080895

    invoke-static {v7, v9}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v9, v7

    .line 9
    :cond_3
    iget-object v7, p0, Lrd/q2;->j1:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v10, 0x7f060092

    goto :goto_2

    :cond_4
    const v10, 0x7f060059

    :goto_2
    invoke-static {v7, v10}, Landroidx/databinding/ViewDataBinding;->z(Landroid/view/View;I)I

    move-result v7

    if-eqz v8, :cond_5

    const-string/jumbo v8, "tmobi500.ttf"

    goto :goto_3

    :cond_5
    const-string/jumbo v8, "tmobi300.ttf"

    :goto_3
    move-object v12, v8

    move v8, v7

    move-object v7, v9

    move-object v9, v12

    goto :goto_4

    :cond_6
    move-object v4, v9

    move-object v7, v4

    :goto_4
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_7

    .line 10
    iget-object v10, p0, Lrd/q2;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, p0, Lrd/q2;->l1:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Lrd/q2;->j1:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->G(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lrd/q2;->j1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lrd/q2;->j1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lrd/q2;->k1:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
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

.method public q1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Orientation"
        }
    .end annotation

    iput p1, p0, Lrd/p2;->e1:I

    return-void
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
    iput p1, p0, Lrd/p2;->g1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/q2;->m1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/q2;->m1:J

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
