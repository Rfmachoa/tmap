.class public Llb/h4;
.super Llb/g4;
.source "NearSearchHolderBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final y1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroid/util/SparseIntArray;
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

.field public final t1:Llb/q7;
    .annotation build Landroidx/annotation/Nullable;
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

.field public final w1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Llb/h4;->y1:Landroidx/databinding/ViewDataBinding$i;

    const-string/jumbo v1, "tmap_poi_tag"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v4, v2, [I

    const v6, 0x7f0d0207

    aput v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/h4;->z1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06db

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0063

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0300

    const/4 v2, 0x7

    .line 6
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
    sget-object v0, Llb/h4;->y1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/h4;->z1:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/h4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Llb/g4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Llb/h4;->x1:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llb/h4;->r1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Llb/h4;->s1:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Llb/q7;

    iput-object v1, p0, Llb/h4;->t1:Llb/q7;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->z0(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x2

    .line 10
    aget-object p3, p3, v1

    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Llb/h4;->u1:Landroid/view/View;

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Llb/g4;->m1:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 14
    new-instance p2, Lmb/a;

    invoke-direct {p2, p0, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p2, p0, Llb/h4;->v1:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lmb/a;

    invoke-direct {p2, p0, p1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p2, p0, Llb/h4;->w1:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Llb/h4;->X()V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Llb/h4;->t1:Llb/q7;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public U0(ILjava/lang/Object;)Z
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

    const/16 v0, 0xaf

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljc/n;

    invoke-virtual {p0, p2}, Llb/h4;->o1(Ljc/n;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/h4;->n1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x103

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljc/o;

    invoke-virtual {p0, p2}, Llb/h4;->p1(Ljc/o;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mvp/fragment/q1$f;

    invoke-virtual {p0, p2}, Llb/h4;->m1(Lcom/skt/tmap/mvp/fragment/q1$f;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public V()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Llb/h4;->t1:Llb/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/h4;->x1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llb/h4;->t1:Llb/q7;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->X()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Llb/g4;->p1:Ljc/n;

    .line 2
    iget v2, p0, Llb/g4;->q1:I

    .line 3
    iget-object v3, p0, Llb/g4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v3, p2, p1, v2}, Lcom/skt/tmap/mvp/fragment/q1$f;->c(Landroid/view/View;Ljc/n;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Llb/g4;->p1:Ljc/n;

    .line 6
    iget v2, p0, Llb/g4;->q1:I

    .line 7
    iget-object v3, p0, Llb/g4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v3, p2, p1, v2}, Lcom/skt/tmap/mvp/fragment/q1$f;->f(Landroid/view/View;Ljc/n;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c0(ILjava/lang/Object;I)Z
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

.method public m1(Lcom/skt/tmap/mvp/fragment/q1$f;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/q1$f;
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
    iput-object p1, p0, Llb/g4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h4;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x19

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
            "Index"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/g4;->q1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h4;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x75

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public o()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llb/h4;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Llb/g4;->p1:Ljc/n;

    .line 6
    iget-object v5, p0, Llb/g4;->o1:Ljc/o;

    const-wide/16 v6, 0x11

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4}, Ljc/n;->s()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    const-wide/16 v8, 0x14

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    if-eqz v8, :cond_2

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Ljc/o;->n()Z

    move-result v7

    :cond_1
    xor-int/lit8 v7, v7, 0x1

    :cond_2
    const-wide/16 v9, 0x10

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Llb/h4;->r1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Llb/h4;->w1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Llb/g4;->m1:Landroid/widget/TextView;

    iget-object v1, p0, Llb/h4;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    iget-object v0, p0, Llb/h4;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    :cond_4
    if-eqz v8, :cond_5

    .line 12
    iget-object v0, p0, Llb/h4;->t1:Llb/q7;

    invoke-virtual {v0, v5}, Llb/q7;->j1(Ljc/o;)V

    .line 13
    iget-object v0, p0, Llb/h4;->u1:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 14
    :cond_5
    iget-object v0, p0, Llb/h4;->t1:Llb/q7;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->q(Landroidx/databinding/ViewDataBinding;)V

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

.method public o1(Ljc/n;)V
    .locals 4
    .param p1    # Ljc/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "NearModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g4;->p1:Ljc/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h4;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xaf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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

.method public p1(Ljc/o;)V
    .locals 4
    .param p1    # Ljc/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TagModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/g4;->o1:Ljc/o;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/h4;->x1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/h4;->x1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x103

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
