.class public Lrd/if;
.super Lrd/hf;
.source "TmapMciOtpLayoutBindingImpl.java"

# interfaces
.implements Lsd/a$a;
.implements Lsd/c$a;


# static fields
.field public static final A1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final z1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final t1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field public final x1:Lc3/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lrd/if;->A1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a08a9

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ac

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a8

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08aa

    const/16 v2, 0x9

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ab

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a7

    const/16 v2, 0xb

    .line 7
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
    sget-object v0, Lrd/if;->z1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lrd/if;->A1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrd/if;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19
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

    move-object/from16 v15, p0

    const/4 v14, 0x1

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x4

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x3

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lrd/hf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lrd/if;->y1:J

    .line 4
    iget-object v0, v15, Lrd/hf;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lrd/if;->t1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lrd/hf;->f1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lrd/hf;->g1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lrd/hf;->n1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lrd/hf;->o1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lsd/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v15, Lrd/if;->u1:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lsd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v15, Lrd/if;->v1:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lsd/a;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lsd/a;-><init>(Lsd/a$a;I)V

    iput-object v0, v15, Lrd/if;->w1:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lsd/c;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lsd/c;-><init>(Lsd/c$a;I)V

    iput-object v0, v15, Lrd/if;->x1:Lc3/f0$d;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lrd/if;->Z()V

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

    const/16 v0, 0x6a

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {p0, p2}, Lrd/if;->o1(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x94

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lrd/if;->p1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xcd

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrd/if;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xeb

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lrd/if;->r1(Ljava/lang/Boolean;)V

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
    iget-wide v0, p0, Lrd/if;->y1:J

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
    iput-wide v0, p0, Lrd/if;->y1:J

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

.method public final a(ILjava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0",
            "callbackArg_1",
            "callbackArg_2",
            "callbackArg_3"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lrd/hf;->s1:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->C(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrd/hf;->s1:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->A()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lrd/hf;->s1:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->E()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lrd/hf;->s1:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->u()V

    :cond_6
    :goto_0
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

.method public o1(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Fragment"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/hf;->s1:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/if;->y1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/if;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6a

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

.method public p1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "IsLoginTypeMci"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/hf;->q1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/if;->y1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/if;->y1:J

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

.method public q()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrd/if;->y1:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lrd/if;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lrd/hf;->q1:Ljava/lang/Boolean;

    .line 6
    iget-object v5, p0, Lrd/hf;->p1:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lrd/hf;->r1:Ljava/lang/Boolean;

    const-wide/16 v7, 0x12

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 8
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v9, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v11, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x20

    :goto_0
    or-long/2addr v0, v11

    :cond_1
    if-eqz v4, :cond_2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    move v4, v10

    :goto_1
    const-wide/16 v11, 0x14

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    const-wide/16 v11, 0x18

    and-long/2addr v11, v0

    cmp-long v11, v11, v2

    if-eqz v11, :cond_4

    .line 9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->z0(Ljava/lang/Boolean;)Z

    move-result v10

    :cond_4
    const-wide/16 v12, 0x10

    and-long/2addr v12, v0

    cmp-long v6, v12, v2

    if-eqz v6, :cond_5

    .line 10
    iget-object v6, p0, Lrd/hf;->e1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, p0, Lrd/if;->v1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v6, p0, Lrd/hf;->f1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v12, p0, Lrd/if;->w1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v6, p0, Lrd/hf;->g1:Landroid/widget/EditText;

    iget-object v12, p0, Lrd/if;->x1:Lc3/f0$d;

    const/4 v13, 0x0

    invoke-static {v6, v13, v12, v13, v13}, Lc3/f0;->C(Landroid/widget/TextView;Lc3/f0$c;Lc3/f0$d;Lc3/f0$b;Landroidx/databinding/i;)V

    .line 13
    iget-object v6, p0, Lrd/hf;->n1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v12, p0, Lrd/if;->u1:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lrd/hf;->g1:Landroid/widget/EditText;

    invoke-static {v0, v4}, Lc3/f0;->s(Landroid/widget/TextView;I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 15
    iget-object v0, p0, Lrd/hf;->g1:Landroid/widget/EditText;

    invoke-static {v0, v5}, Lc3/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 16
    iget-object v0, p0, Lrd/hf;->n1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lrd/hf;->o1:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->K0(Landroid/view/View;Z)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Otp"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/hf;->p1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/if;->y1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/if;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xcd

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

.method public r1(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RetryOtpTextVisible"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd/hf;->r1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lrd/if;->y1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd/if;->y1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xeb

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
