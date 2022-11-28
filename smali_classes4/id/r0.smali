.class public Lid/r0;
.super Lid/q0;
.source "GnbFamilyAppBBindingImpl.java"

# interfaces
.implements Ljd/a$a;


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
.field public final n1:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o1:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p1:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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
    sget-object v0, Lid/r0;->s1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/r0;->t1:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/r0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, v0}, Lid/q0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lid/r0;->r1:J

    .line 4
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lid/r0;->n1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lid/r0;->o1:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 8
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lid/r0;->p1:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 11
    new-instance p2, Ljd/a;

    invoke-direct {p2, p0, p1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object p2, p0, Lid/r0;->q1:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lid/r0;->Z()V

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

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;

    invoke-virtual {p0, p2}, Lid/r0;->n1(Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    invoke-virtual {p0, p2}, Lid/r0;->m1(Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V

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
    iget-wide v0, p0, Lid/r0;->r1:J

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
    iput-wide v0, p0, Lid/r0;->r1:J

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
    iget-object p1, p0, Lid/q0;->m1:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    .line 2
    iget-object v0, p0, Lid/q0;->l1:Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, p2, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;->a(Landroid/view/View;Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V

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

.method public m1(Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AppInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/q0;->m1:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/r0;->r1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/r0;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public n1(Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;
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
    iput-object p1, p0, Lid/q0;->l1:Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/r0;->r1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/r0;->r1:J

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

.method public r()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lid/r0;->r1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/r0;->r1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/q0;->m1:Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x20

    const-wide/16 v11, 0x8

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    move v15, v14

    goto :goto_0

    :cond_0
    move v15, v13

    :goto_0
    if-nez v0, :cond_1

    move v13, v14

    :cond_1
    if-eqz v8, :cond_4

    if-eqz v13, :cond_2

    const-wide/16 v16, 0x10

    or-long v2, v2, v16

    const-wide/16 v16, 0x40

    or-long v2, v2, v16

    goto :goto_1

    :cond_2
    or-long/2addr v2, v11

    or-long/2addr v2, v9

    goto :goto_1

    :cond_3
    move v15, v13

    :cond_4
    :goto_1
    and-long/2addr v11, v2

    cmp-long v8, v11, v4

    const/4 v11, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getAppImgUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v11

    :goto_2
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/OpenAppDetailsInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v11

    :goto_3
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_9

    if-eqz v13, :cond_7

    move-object v8, v11

    :cond_7
    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v0

    :goto_4
    move-object v0, v11

    move-object v11, v8

    goto :goto_5

    :cond_9
    move-object v0, v11

    :goto_5
    if-eqz v6, :cond_a

    .line 8
    iget-object v6, v1, Lid/r0;->n1:Landroid/widget/LinearLayout;

    invoke-static {v6, v15}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 9
    iget-object v6, v1, Lid/r0;->o1:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lcom/skt/tmap/util/o;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lid/r0;->p1:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v1, Lid/r0;->n1:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lid/r0;->q1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
