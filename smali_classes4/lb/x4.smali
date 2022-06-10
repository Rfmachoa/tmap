.class public Llb/x4;
.super Llb/w4;
.source "RecommendTidLoginDialogBindingImpl.java"

# interfaces
.implements Lmb/a$a;


# static fields
.field public static final C1:Landroidx/databinding/ViewDataBinding$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D1:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B1:J

.field public final x1:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z1:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Llb/x4;->D1:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0b02

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b01

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b00

    const/16 v2, 0xb

    .line 4
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
    sget-object v0, Llb/x4;->C1:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Llb/x4;->D1:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->a0(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llb/x4;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/ScrollView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v0, p3, v3

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Llb/w4;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckedTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Llb/x4;->B1:J

    .line 4
    iget-object v0, v15, Llb/w4;->j1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Llb/x4;->x1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Llb/w4;->k1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Llb/w4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Llb/w4;->n1:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Llb/w4;->o1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Llb/w4;->p1:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->B0(Landroid/view/View;)V

    .line 15
    new-instance v0, Lmb/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v15, Llb/x4;->y1:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lmb/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v15, Llb/x4;->z1:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lmb/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lmb/a;-><init>(Lmb/a$a;I)V

    iput-object v0, v15, Llb/x4;->A1:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Llb/x4;->X()V

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

    const/16 v0, 0x7c

    if-ne v0, p1, :cond_0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Llb/x4;->m1(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    if-ne v0, p1, :cond_1

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Llb/x4;->l1(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xb6

    if-ne v0, p1, :cond_2

    .line 3
    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Llb/x4;->n1(Landroid/view/View$OnClickListener;)V

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
    iget-wide v0, p0, Llb/x4;->B1:J

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
    iput-wide v0, p0, Llb/x4;->B1:J

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Llb/w4;->w1:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    .line 2
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Llb/w4;->w1:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Llb/w4;->w1:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
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

.method public l1(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DialogType"
        }
    .end annotation

    .line 1
    iput p1, p0, Llb/w4;->u1:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/x4;->B1:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/x4;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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

.method public m1(Ljava/lang/Boolean;)V
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
            "IsChecked"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/w4;->v1:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/x4;->B1:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/x4;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x7c

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

.method public n1(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "OnClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb/w4;->w1:Landroid/view/View$OnClickListener;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Llb/x4;->B1:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Llb/x4;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xb6

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
    .locals 19

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Llb/x4;->B1:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Llb/x4;->B1:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Llb/w4;->v1:Ljava/lang/Boolean;

    .line 6
    iget v6, v1, Llb/w4;->u1:I

    const-wide/16 v7, 0x9

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->x0(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v11, 0xa

    and-long v13, v2, v11

    cmp-long v9, v13, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_f

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    const-wide/16 v13, 0x20

    or-long/2addr v2, v13

    const-wide/16 v13, 0x80

    or-long/2addr v2, v13

    const-wide/16 v13, 0x200

    or-long/2addr v2, v13

    const-wide/16 v13, 0x800

    or-long/2addr v2, v13

    const-wide/16 v13, 0x2000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x8000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x20000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x80000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x200000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x800000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x2000000

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x10

    or-long/2addr v2, v13

    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/16 v13, 0x100

    or-long/2addr v2, v13

    const-wide/16 v13, 0x400

    or-long/2addr v2, v13

    const-wide/16 v13, 0x1000

    or-long/2addr v2, v13

    const-wide/16 v13, 0x4000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x10000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x40000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x100000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x400000

    or-long/2addr v2, v13

    const-wide/32 v13, 0x1000000

    :goto_2
    or-long/2addr v2, v13

    .line 8
    :cond_3
    iget-object v9, v1, Llb/w4;->j1:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v6, :cond_4

    const v13, 0x7f130698

    goto :goto_3

    :cond_4
    const v13, 0x7f13049c

    :goto_3
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    .line 9
    iget-object v9, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    if-eqz v6, :cond_5

    const v13, 0x7f0600bb

    goto :goto_4

    :cond_5
    const v13, 0x7f060132

    :goto_4
    invoke-static {v9, v13}, Landroidx/databinding/ViewDataBinding;->y(Landroid/view/View;I)I

    move-result v9

    const v13, 0x7f0703c5

    .line 10
    iget-object v15, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-virtual {v15}, Landroid/widget/CheckedTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v6, :cond_6

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    goto :goto_5

    :cond_6
    const v10, 0x7f070375

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    move v15, v10

    :goto_5
    if-eqz v6, :cond_7

    .line 11
    iget-object v10, v1, Llb/w4;->k1:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f1306a4

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    iget-object v7, v1, Llb/w4;->k1:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13049a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    if-eqz v6, :cond_8

    const-string v8, "SKPGoMM.ttf"

    goto :goto_7

    :cond_8
    const-string v8, "skt_tmap_300.ttf"

    :goto_7
    if-eqz v6, :cond_9

    const-string v10, "SKPGoBM.ttf"

    goto :goto_8

    :cond_9
    const-string v10, "skt_tmap_700.ttf"

    :goto_8
    const/16 v17, 0x8

    if-eqz v6, :cond_a

    const/16 v18, 0x0

    goto :goto_9

    :cond_a
    move/from16 v18, v17

    :goto_9
    const v4, 0x7f070314

    .line 12
    iget-object v5, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v6, :cond_b

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    goto :goto_a

    :cond_b
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 13
    :goto_a
    iget-object v11, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    if-eqz v6, :cond_c

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    goto :goto_b

    :cond_c
    const v12, 0x7f070396

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :goto_b
    move v13, v11

    if-eqz v6, :cond_d

    .line 14
    iget-object v11, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_c

    :cond_d
    iget-object v4, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v11, 0x7f0703fb

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_c
    if-eqz v6, :cond_e

    move/from16 v16, v17

    goto :goto_d

    :cond_e
    const/16 v16, 0x0

    :goto_d
    move v6, v5

    move-object v11, v7

    move-object v12, v10

    move v7, v13

    move v13, v15

    move/from16 v5, v18

    move v10, v9

    move-object v9, v14

    move-object v14, v8

    move v8, v4

    move/from16 v4, v16

    const-wide/16 v15, 0xa

    goto :goto_e

    :cond_f
    move-wide v15, v11

    move v6, v13

    move v7, v6

    move v8, v7

    move-object v9, v14

    move-object v11, v9

    move-object v12, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_e
    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_10

    .line 15
    iget-object v15, v1, Llb/w4;->j1:Landroid/widget/Button;

    invoke-static {v15, v14}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v15, v1, Llb/w4;->j1:Landroid/widget/Button;

    invoke-static {v15, v9}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v9, v1, Llb/w4;->k1:Landroid/widget/Button;

    invoke-static {v9, v14}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    iget-object v9, v1, Llb/w4;->k1:Landroid/widget/Button;

    invoke-static {v9, v11}, Lz1/f0;->A(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v9, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-static {v9, v13}, Lcom/skt/tmap/util/m;->W(Landroid/view/View;F)V

    .line 20
    iget-object v9, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 21
    iget-object v9, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-static {v9, v14}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    iget-object v9, v1, Llb/w4;->m1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v9, v1, Llb/w4;->n1:Landroid/widget/ScrollView;

    invoke-virtual {v9, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 24
    iget-object v9, v1, Llb/w4;->o1:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v4, v1, Llb/w4;->p1:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v4, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/skt/tmap/util/m;->W(Landroid/view/View;F)V

    .line 27
    iget-object v4, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {v4, v7}, Lz1/f0;->B(Landroid/widget/TextView;F)V

    .line 28
    iget-object v4, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lz1/f0;->q(Landroid/widget/TextView;F)V

    .line 29
    iget-object v4, v1, Llb/w4;->t1:Landroid/widget/TextView;

    invoke-static {v4, v12}, Lcom/skt/tmap/util/m;->F(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    const-wide/16 v4, 0x8

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    .line 30
    iget-object v4, v1, Llb/w4;->j1:Landroid/widget/Button;

    iget-object v5, v1, Llb/x4;->A1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v4, v1, Llb/w4;->k1:Landroid/widget/Button;

    iget-object v5, v1, Llb/x4;->z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v4, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    iget-object v5, v1, Llb/x4;->y1:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    const-wide/16 v4, 0x9

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    .line 33
    iget-object v2, v1, Llb/w4;->l1:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
