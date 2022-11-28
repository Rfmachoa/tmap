.class public Lid/x8;
.super Lid/w8;
.source "TmapMciInfoLayoutBindingImpl.java"

# interfaces
.implements Ljd/a$a;
.implements Ljd/c$a;


# static fields
.field public static final O1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final P1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final H1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final I1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final J1:Lq2/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final K1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final L1:Lq2/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final M1:Lq2/f0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lid/x8;->P1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a050d

    const/16 v2, 0xc

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a23

    const/16 v2, 0xd

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0233

    const/16 v2, 0xe

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0232

    const/16 v2, 0xf

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0194

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a091c

    const/16 v2, 0x11

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0430

    const/16 v2, 0x12

    .line 8
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
    sget-object v0, Lid/x8;->O1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lid/x8;->P1:Landroid/util/SparseIntArray;

    const/16 v2, 0x13

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lid/x8;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 23
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

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x1

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0x10

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v14, 0x3

    aget-object v7, p3, v14

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x4

    aget-object v8, p3, v13

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v10, 0xe

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x12

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    const/16 v17, 0xa

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/EditText;

    const/16 v18, 0x11

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x5

    aget-object v19, p3, v3

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x2

    aget-object v21, p3, v3

    check-cast v21, Landroid/widget/TextView;

    const/16 v22, 0x0

    move/from16 v3, v22

    invoke-direct/range {v0 .. v21}, Lid/w8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lid/x8;->N1:J

    .line 4
    iget-object v0, v2, Lid/w8;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lid/w8;->m1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lid/w8;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lid/w8;->p1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lid/w8;->t1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lid/x8;->H1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lid/w8;->v1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lid/w8;->w1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lid/w8;->x1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lid/w8;->y1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lid/w8;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lid/w8;->C1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->D0(Landroid/view/View;)V

    .line 18
    new-instance v0, Ljd/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object v0, v2, Lid/x8;->I1:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Ljd/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Ljd/c;-><init>(Ljd/c$a;I)V

    iput-object v0, v2, Lid/x8;->J1:Lq2/f0$d;

    .line 20
    new-instance v0, Ljd/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljd/a;-><init>(Ljd/a$a;I)V

    iput-object v0, v2, Lid/x8;->K1:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Ljd/c;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Ljd/c;-><init>(Ljd/c$a;I)V

    iput-object v0, v2, Lid/x8;->L1:Lq2/f0$d;

    .line 22
    new-instance v0, Ljd/c;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ljd/c;-><init>(Ljd/c$a;I)V

    iput-object v0, v2, Lid/x8;->M1:Lq2/f0$d;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lid/x8;->Z()V

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

    const/16 v0, 0x68

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    invoke-virtual {p0, p2}, Lid/x8;->p1(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/x8;->o1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x128

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lid/x8;->q1(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13c

    if-ne v0, p1, :cond_3

    .line 4
    check-cast p2, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-virtual {p0, p2}, Lid/x8;->r1(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V

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
    iget-wide v0, p0, Lid/x8;->N1:J

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
    iput-wide v0, p0, Lid/x8;->N1:J

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

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p4, p5

    :goto_0
    if-eqz p4, :cond_6

    .line 2
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->R(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3
    :cond_2
    iget-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p4, p5

    :goto_1
    if-eqz p4, :cond_6

    .line 4
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->S(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move p4, p5

    :goto_2
    if-eqz p4, :cond_6

    .line 6
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->Q(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->O()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->z()V

    :cond_4
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

.method public o1(Ljava/lang/String;)V
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
            "Carrier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w8;->E1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x8;->N1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x8;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public p1(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;
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
    iput-object p1, p0, Lid/w8;->G1:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x8;->N1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x8;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x68

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
            "Title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w8;->D1:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x8;->N1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x8;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x128

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
    iget-wide v2, v1, Lid/x8;->N1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lid/x8;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lid/w8;->E1:Ljava/lang/String;

    .line 6
    iget-object v6, v1, Lid/w8;->D1:Ljava/lang/String;

    .line 7
    iget-object v7, v1, Lid/w8;->F1:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    const-wide/16 v8, 0x12

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-wide/16 v12, 0x14

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x18

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    move-result-object v15

    .line 10
    invoke-virtual {v7}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->u()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v14

    move-object v15, v7

    .line 11
    :goto_1
    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->NAME:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    if-eq v15, v10, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v9, v15

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    goto :goto_3

    :cond_3
    move-object v7, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const-wide/16 v15, 0x10

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, v1, Lid/w8;->l1:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v3, v1, Lid/x8;->K1:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v1, Lid/w8;->m1:Landroid/widget/EditText;

    iget-object v3, v1, Lid/x8;->M1:Lq2/f0$d;

    invoke-static {v2, v14, v3, v14, v14}, Lq2/f0;->C(Landroid/widget/TextView;Lq2/f0$c;Lq2/f0$d;Lq2/f0$b;Landroidx/databinding/i;)V

    .line 15
    iget-object v2, v1, Lid/w8;->t1:Landroid/widget/EditText;

    iget-object v3, v1, Lid/x8;->J1:Lq2/f0$d;

    invoke-static {v2, v14, v3, v14, v14}, Lq2/f0;->C(Landroid/widget/TextView;Lq2/f0$c;Lq2/f0$d;Lq2/f0$b;Landroidx/databinding/i;)V

    .line 16
    iget-object v2, v1, Lid/w8;->v1:Landroid/widget/EditText;

    iget-object v3, v1, Lid/x8;->L1:Lq2/f0$d;

    invoke-static {v2, v14, v3, v14, v14}, Lq2/f0;->C(Landroid/widget/TextView;Lq2/f0$c;Lq2/f0$d;Lq2/f0$b;Landroidx/databinding/i;)V

    .line 17
    iget-object v2, v1, Lid/w8;->x1:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v3, v1, Lid/x8;->I1:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 18
    iget-object v2, v1, Lid/w8;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v11}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 19
    iget-object v2, v1, Lid/w8;->p1:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v13, :cond_6

    .line 20
    iget-object v0, v1, Lid/w8;->w1:Landroid/widget/LinearLayout;

    invoke-static {v0, v10}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    .line 21
    iget-object v0, v1, Lid/w8;->y1:Landroid/widget/EditText;

    invoke-static {v0, v7}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, v1, Lid/w8;->A1:Landroid/widget/LinearLayout;

    invoke-static {v0, v9}, Lcom/skt/tmap/util/o;->J0(Landroid/view/View;Z)V

    :cond_6
    if-eqz v12, :cond_7

    .line 23
    iget-object v0, v1, Lid/w8;->C1:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lq2/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r1(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V
    .locals 4
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/w8;->F1:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lid/x8;->N1:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lid/x8;->N1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13c

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
