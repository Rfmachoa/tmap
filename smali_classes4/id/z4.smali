.class public Lid/z4;
.super Lid/y4;
.source "NearGridItemViewBindingImpl.java"

# interfaces
.implements Ljd/a$a;


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
.field public final p1:Landroid/widget/LinearLayout;
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
    sget-object v0, Lid/z4;->u1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/z4;->v1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/z4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0}, Lid/y4;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lid/z4;->t1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/z4;->p1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/z4;->q1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lid/z4;->r1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/z4;->s1:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lid/z4;->Z()V

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

    const/16 v0, 0x49

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lid/z4;->p1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid/z4;->q1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd7

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    invoke-virtual {p0, p2}, Lid/z4;->r1(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1b

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mvp/fragment/c1$b;

    invoke-virtual {p0, p2}, Lid/z4;->o1(Lcom/skt/tmap/mvp/fragment/c1$b;)V

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
    iget-wide v0, p0, Lid/z4;->t1:J

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
    iput-wide v0, p0, Lid/z4;->t1:J

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
    iget-object p1, p0, Lid/y4;->n1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 2
    iget p2, p0, Lid/y4;->m1:I

    .line 3
    iget-object v0, p0, Lid/y4;->l1:Lcom/skt/tmap/mvp/fragment/c1$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/c1$b;->b(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;I)V

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

.method public o1(Lcom/skt/tmap/mvp/fragment/c1$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/c1$b;
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
    iput-object p1, p0, Lid/y4;->l1:Lcom/skt/tmap/mvp/fragment/c1$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z4;->t1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z4;->t1:J

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

.method public p1(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EnableLoadAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lid/y4;->o1:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z4;->t1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x49

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
            "Index"
        }
    .end annotation

    .line 1
    iput p1, p0, Lid/y4;->m1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z4;->t1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7f

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
    iget-wide v0, p0, Lid/z4;->t1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lid/z4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v4, p0, Lid/y4;->o1:Z

    .line 6
    iget-object v5, p0, Lid/y4;->n1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    const-wide/16 v6, 0x15

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x14

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    and-long v12, v0, v9

    cmp-long v12, v12, v2

    if-eqz v12, :cond_0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getDispNameA()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    .line 9
    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    const-wide/16 v13, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x20

    :goto_1
    or-long/2addr v0, v13

    :cond_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v5, p0, Lid/z4;->q1:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0804c4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lid/z4;->q1:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0805a0

    :goto_2
    invoke-static {v5, v8}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v11

    move-object v12, v5

    :goto_3
    const-wide/16 v13, 0x10

    and-long/2addr v13, v0

    cmp-long v8, v13, v2

    if-eqz v8, :cond_6

    .line 11
    iget-object v8, p0, Lid/z4;->p1:Landroid/widget/LinearLayout;

    iget-object v13, p0, Lid/z4;->s1:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_7

    .line 12
    iget-object v6, p0, Lid/z4;->q1:Landroid/widget/ImageView;

    invoke-static {v6, v11, v5, v4}, Lcom/skt/tmap/util/o;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    :cond_7
    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lid/z4;->r1:Landroid/widget/TextView;

    invoke-static {v0, v12}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PoiCateCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/y4;->n1:Lcom/skt/tmap/network/ndds/dto/poi/code/PoiCateCode;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/z4;->t1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/z4;->t1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd7

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
