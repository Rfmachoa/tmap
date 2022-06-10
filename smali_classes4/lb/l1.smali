.class public Llb/l1;
.super Llb/k1;
.source "MainSearchFavoriteItemBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final u1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final v1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final m1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t1:J


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
    sget-object v0, Llb/l1;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/l1;->v1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/l1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0}, Llb/k1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Llb/l1;->t1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llb/l1;->m1:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Llb/l1;->n1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object v2, p3, v1

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llb/l1;->o1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 10
    aget-object v2, p3, v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Llb/l1;->p1:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    aget-object p3, p3, v2

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llb/l1;->q1:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 15
    new-instance p2, Lmb/a;

    invoke-direct {p2, p0, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p2, p0, Llb/l1;->r1:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lmb/a;

    invoke-direct {p2, p0, p1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p2, p0, Llb/l1;->s1:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Llb/l1;->X()V

    return-void
.end method


# virtual methods
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

    const/16 v0, 0xc3

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/l1;->m1(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljc/r;

    invoke-virtual {p0, p2}, Llb/l1;->n1(Ljc/r;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/mvp/fragment/o2$c;

    invoke-virtual {p0, p2}, Llb/l1;->l1(Lcom/skt/tmap/mvp/fragment/o2$c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
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
    iget-wide v0, p0, Llb/l1;->t1:J

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

.method public X()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Llb/l1;->t1:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->p0()V

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
    .locals 3
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Llb/k1;->l1:I

    .line 2
    iget-object v1, p0, Llb/k1;->j1:Ljc/r;

    .line 3
    iget-object v2, p0, Llb/k1;->k1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz v2, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {v2, v1, p1}, Lcom/skt/tmap/mvp/fragment/o2$c;->b(Ljc/r;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget p1, p0, Llb/k1;->l1:I

    .line 6
    iget-object v1, p0, Llb/k1;->j1:Ljc/r;

    .line 7
    iget-object v2, p0, Llb/k1;->k1:Lcom/skt/tmap/mvp/fragment/o2$c;

    if-eqz v2, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-interface {v2, v1, p1}, Lcom/skt/tmap/mvp/fragment/o2$c;->e(Ljc/r;I)V

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

.method public l1(Lcom/skt/tmap/mvp/fragment/o2$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/o2$c;
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
    iput-object p1, p0, Llb/k1;->k1:Lcom/skt/tmap/mvp/fragment/o2$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l1;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l1;->t1:J

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

.method public m1(I)V
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
    iput p1, p0, Llb/k1;->l1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l1;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l1;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc3

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

.method public n1(Ljc/r;)V
    .locals 4
    .param p1    # Ljc/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "TmapSearchFavoriteInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/k1;->j1:Ljc/r;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/l1;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/l1;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10e

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
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/l1;->t1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llb/l1;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Llb/k1;->j1:Ljc/r;

    const-wide/16 v5, 0xa

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ljc/r;->h()I

    move-result v8

    .line 7
    iget-object v10, v4, Ljc/r;->A:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljc/r;->b()I

    move-result v11

    .line 9
    iget-object v4, v4, Ljc/r;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    move-object v10, v4

    move v8, v9

    move v11, v8

    :goto_0
    const/4 v12, 0x2

    if-ne v8, v12, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v12, 0x20

    goto :goto_2

    :cond_2
    const-wide/16 v12, 0x10

    :goto_2
    or-long/2addr v0, v12

    :cond_3
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    move v9, v7

    :goto_3
    move v7, v9

    move-object v8, v10

    move v9, v11

    goto :goto_4

    :cond_5
    move-object v4, v8

    move v7, v9

    :goto_4
    const-wide/16 v10, 0x8

    and-long/2addr v10, v0

    cmp-long v10, v10, v2

    if-eqz v10, :cond_6

    .line 10
    iget-object v10, p0, Llb/l1;->m1:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Llb/l1;->s1:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v10, p0, Llb/l1;->q1:Landroid/widget/LinearLayout;

    iget-object v11, p0, Llb/l1;->r1:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Llb/l1;->n1:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/m;->R(Landroid/widget/ImageView;I)V

    .line 13
    iget-object v0, p0, Llb/l1;->o1:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Llb/l1;->p1:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Llb/l1;->q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
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
