.class public Llb/j4;
.super Llb/i4;
.source "NearSwitchOptionBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/j4$a;
    }
.end annotation


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
.field public final p1:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s1:Llb/j4$a;

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
    sget-object v0, Llb/j4;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/j4;->v1:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/j4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Switch;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Llb/i4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Switch;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Llb/j4;->t1:J

    .line 4
    iget-object p1, p0, Llb/i4;->j1:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Llb/j4;->p1:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llb/j4;->q1:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Llb/i4;->k1:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Llb/i4;->l1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 12
    new-instance p1, Lmb/a;

    invoke-direct {p1, p0, v0}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object p1, p0, Llb/j4;->r1:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Llb/j4;->X()V

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

    const/16 v0, 0xc8

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/j$c;

    invoke-virtual {p0, p2}, Llb/j4;->m1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/mvp/fragment/q1$f;

    invoke-virtual {p0, p2}, Llb/j4;->l1(Lcom/skt/tmap/mvp/fragment/q1$f;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11e

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llb/j4;->n1(Z)V

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
    iget-wide v0, p0, Llb/j4;->t1:J

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
    iput-wide v0, p0, Llb/j4;->t1:J

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

    .line 1
    iget-object p1, p0, Llb/i4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 2
    iget-object p2, p0, Llb/i4;->m1:Lcom/skt/tmap/mvp/viewmodel/j$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/j$c;->o()I

    move-result p2

    .line 4
    invoke-interface {p1, p2}, Lcom/skt/tmap/mvp/fragment/q1$f;->g(I)V

    :cond_2
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

.method public l1(Lcom/skt/tmap/mvp/fragment/q1$f;)V
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
    iput-object p1, p0, Llb/i4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j4;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j4;->t1:J

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

.method public m1(Lcom/skt/tmap/mvp/viewmodel/j$c;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/j$c;
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
    iput-object p1, p0, Llb/i4;->m1:Lcom/skt/tmap/mvp/viewmodel/j$c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j4;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc8

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

.method public n1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "VisibleTopDivider"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Llb/i4;->o1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/j4;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/j4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11e

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
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Llb/j4;->t1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Llb/j4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Llb/i4;->m1:Lcom/skt/tmap/mvp/viewmodel/j$c;

    .line 6
    iget-object v5, p0, Llb/i4;->n1:Lcom/skt/tmap/mvp/fragment/q1$f;

    .line 7
    iget-boolean v6, p0, Llb/i4;->o1:Z

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/j$c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/j$c;->w()Z

    move-result v10

    .line 10
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/j$c;->p()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/skt/tmap/mvp/viewmodel/j$c;->v()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v8

    move v10, v4

    move-object v8, v9

    move-object v11, v8

    :goto_0
    const-wide/16 v12, 0xa

    and-long/2addr v12, v0

    cmp-long v12, v12, v2

    if-eqz v12, :cond_2

    if-eqz v5, :cond_2

    .line 12
    iget-object v13, p0, Llb/j4;->s1:Llb/j4$a;

    if-nez v13, :cond_1

    new-instance v13, Llb/j4$a;

    invoke-direct {v13}, Llb/j4$a;-><init>()V

    iput-object v13, p0, Llb/j4;->s1:Llb/j4$a;

    :cond_1
    invoke-virtual {v13, v5}, Llb/j4$a;->a(Lcom/skt/tmap/mvp/fragment/q1$f;)Llb/j4$a;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    const-wide/16 v13, 0xc

    and-long/2addr v13, v0

    cmp-long v13, v13, v2

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, p0, Llb/i4;->j1:Landroid/widget/ImageView;

    invoke-static {v7, v8}, Lz1/p;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v7, p0, Llb/j4;->p1:Landroid/widget/RelativeLayout;

    invoke-static {v7, v10}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    .line 15
    iget-object v7, p0, Llb/j4;->q1:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v7, p0, Llb/i4;->k1:Landroid/widget/Switch;

    invoke-static {v7, v4}, Lz1/k;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Llb/j4;->p1:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Llb/j4;->r1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v12, :cond_5

    .line 18
    iget-object v0, p0, Llb/i4;->k1:Landroid/widget/Switch;

    invoke-static {v0, v5, v9}, Lz1/k;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/i;)V

    :cond_5
    if-eqz v13, :cond_6

    .line 19
    iget-object v0, p0, Llb/i4;->l1:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/skt/tmap/util/m;->G0(Landroid/view/View;Z)V

    :cond_6
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
