.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p$g;,
        Landroidx/appcompat/widget/p$d;,
        Landroidx/appcompat/widget/p$c;,
        Landroidx/appcompat/widget/p$e;,
        Landroidx/appcompat/widget/p$f;
    }
.end annotation


# static fields
.field public static final n:I = -0x1

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroidx/appcompat/widget/m0;

.field public c:Landroidx/appcompat/widget/m0;

.field public d:Landroidx/appcompat/widget/m0;

.field public e:Landroidx/appcompat/widget/m0;

.field public f:Landroidx/appcompat/widget/m0;

.field public g:Landroidx/appcompat/widget/m0;

.field public h:Landroidx/appcompat/widget/m0;

.field public final i:Landroidx/appcompat/widget/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/p;->k:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroidx/appcompat/widget/m0;

    invoke-direct {p1}, Landroidx/appcompat/widget/m0;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Landroidx/appcompat/widget/m0;->d:Z

    .line 4
    iput-object p0, p1, Landroidx/appcompat/widget/m0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p;->B(IF)V

    :cond_0
    return-void
.end method

.method public final B(IF)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->w(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/o0;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/o0;->o(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v3}, Landroidx/appcompat/widget/o0;->o(II)I

    move-result v5

    iput v5, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq v5, v3, :cond_0

    .line 4
    iget v5, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Landroidx/appcompat/widget/p;->j:I

    .line 5
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 6
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iput-boolean v4, p0, Landroidx/appcompat/widget/p;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/o0;->o(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v5, v6

    .line 15
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/p;->k:I

    .line 16
    iget v8, p0, Landroidx/appcompat/widget/p;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Landroidx/appcompat/widget/p$a;

    invoke-direct {v9, p0, v6, v8, p1}, Landroidx/appcompat/widget/p$a;-><init>(Landroidx/appcompat/widget/p;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, v5, p1, v9}, Landroidx/appcompat/widget/o0;->k(IILandroidx/core/content/res/a$g;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v1, :cond_9

    .line 21
    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq v0, v3, :cond_9

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/p;->k:I

    iget v6, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    move v6, v7

    goto :goto_2

    :cond_8
    move v6, v4

    .line 23
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/p$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_3

    .line 24
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v4

    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/p;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_e

    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    if-eq p2, v3, :cond_e

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/p;->k:I

    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v4, v7

    .line 30
    :cond_d
    invoke-static {p1, p2, v4}, Landroidx/appcompat/widget/p$g;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    goto :goto_5

    .line 31
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/g;->j(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/m0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/m0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/m0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/m0;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/p;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->b()V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->i()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->j()I

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->k()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->l()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/m0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/m0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->q()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 19
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/g;->b()Landroidx/appcompat/widget/g;

    move-result-object v11

    .line 3
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/o0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object v13

    .line 4
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Landroidx/appcompat/widget/o0;->B()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->z1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    .line 8
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/m0;

    .line 11
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/m0;

    .line 14
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/m0;

    .line 17
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/m0;

    .line 20
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/m0;

    .line 24
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/p;->d(Landroid/content/Context;Landroidx/appcompat/widget/g;I)Landroidx/appcompat/widget/m0;

    move-result-object v2

    iput-object v2, v7, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/m0;

    .line 27
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/o0;->I()V

    .line 28
    iget-object v2, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_9

    .line 30
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/o0;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/o0;

    move-result-object v0

    if-nez v2, :cond_6

    .line 31
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 32
    invoke-virtual {v0, v5, v12}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    move v5, v12

    move v6, v5

    .line 33
    :goto_0
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/o0;)V

    .line 34
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v16

    if-eqz v16, :cond_7

    .line 35
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    if-lt v1, v3, :cond_8

    .line 36
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 37
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 38
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->I()V

    goto :goto_3

    :cond_9
    move v5, v12

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_3
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/o0;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object v0

    if-nez v2, :cond_a

    .line 41
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 42
    invoke-virtual {v0, v13, v12}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_4

    :cond_a
    move/from16 v16, v6

    .line 43
    :goto_4
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 44
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object v15

    :cond_b
    if-lt v1, v3, :cond_c

    .line 45
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 46
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 47
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_d

    .line 48
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 50
    invoke-virtual {v0, v1, v14}, Landroidx/appcompat/widget/o0;->g(II)I

    move-result v1

    if-nez v1, :cond_d

    .line 51
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_d
    invoke-virtual {v7, v10, v0}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/o0;)V

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/o0;->I()V

    if-nez v2, :cond_e

    if-eqz v16, :cond_e

    .line 54
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/p;->s(Z)V

    .line 55
    :cond_e
    iget-object v0, v7, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_10

    .line 56
    iget v1, v7, Landroidx/appcompat/widget/p;->k:I

    if-ne v1, v14, :cond_f

    .line 57
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget v2, v7, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    .line 58
    :cond_f
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 59
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/appcompat/widget/p$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v15, :cond_12

    .line 60
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroidx/appcompat/widget/p$e;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/p$e;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 61
    :cond_12
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, v8, v9}, Landroidx/appcompat/widget/q;->r(Landroid/util/AttributeSet;I)V

    .line 62
    sget-boolean v0, Landroidx/core/widget/b;->n:Z

    if-eqz v0, :cond_14

    .line 63
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->l()I

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-object v0, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/q;->k()[I

    move-result-object v0

    .line 66
    array-length v1, v0

    if-lez v1, :cond_14

    .line 67
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/p$f;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    .line 68
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 69
    invoke-virtual {v1}, Landroidx/appcompat/widget/q;->i()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 70
    invoke-virtual {v2}, Landroidx/appcompat/widget/q;->h()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    .line 71
    invoke-virtual {v3}, Landroidx/appcompat/widget/q;->j()I

    move-result v3

    .line 72
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/appcompat/widget/p$f;->b(Landroid/widget/TextView;IIII)V

    goto :goto_6

    .line 73
    :cond_13
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v12}, Landroidx/appcompat/widget/p$f;->c(Landroid/widget/TextView;[II)V

    .line 74
    :cond_14
    :goto_6
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/o0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0;

    move-result-object v8

    .line 75
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_15

    .line 76
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    .line 77
    :goto_7
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_16

    .line 78
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    :cond_16
    const/4 v2, 0x0

    .line 79
    :goto_8
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_17

    .line 80
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    .line 81
    :goto_9
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_18

    .line 82
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_a

    :cond_18
    const/4 v4, 0x0

    .line 83
    :goto_a
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_19

    .line 84
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    .line 85
    :goto_b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->u(II)I

    move-result v0

    if-eq v0, v14, :cond_1a

    .line 86
    invoke-virtual {v11, v10, v0}, Landroidx/appcompat/widget/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_c

    :cond_1a
    const/4 v6, 0x0

    :goto_c
    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/p;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 89
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/o0;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 90
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->u(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_1b
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 92
    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->o(II)I

    move-result v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Landroidx/appcompat/widget/t;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 94
    iget-object v1, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->v(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_1c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v14}, Landroidx/appcompat/widget/o0;->g(II)I

    move-result v0

    .line 96
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v1, v14}, Landroidx/appcompat/widget/o0;->g(II)I

    move-result v1

    .line 97
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v2, v14}, Landroidx/appcompat/widget/o0;->g(II)I

    move-result v2

    .line 98
    invoke-virtual {v8}, Landroidx/appcompat/widget/o0;->I()V

    if-eq v0, v14, :cond_1d

    .line 99
    iget-object v3, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Landroidx/core/widget/TextViewCompat;->A(Landroid/widget/TextView;I)V

    :cond_1d
    if-eq v1, v14, :cond_1e

    .line 100
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->B(Landroid/widget/TextView;I)V

    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->C(Landroid/widget/TextView;I)V

    :cond_1f
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p;->m:Z

    if-eqz v0, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    .line 6
    new-instance v1, Landroidx/appcompat/widget/p$b;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/p$b;-><init>(Landroidx/appcompat/widget/p;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->n:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->c()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/o0;->E(Landroid/content/Context;I[I)Landroidx/appcompat/widget/o0;

    move-result-object p2

    .line 2
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p;->s(Z)V

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    .line 6
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/o0;->g(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p;->C(Landroid/content/Context;Landroidx/appcompat/widget/o0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    .line 9
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o0;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/o0;->w(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/p$f;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/o0;->I()V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/p;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/p;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Ln2/a;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;->s(IIII)V

    return-void
.end method

.method public u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/q;->t([II)V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/p;->i:Landroidx/appcompat/widget/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->u(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m0;

    invoke-direct {v0}, Landroidx/appcompat/widget/m0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    iput-object p1, v0, Landroidx/appcompat/widget/m0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/m0;->d:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/m0;

    invoke-direct {v0}, Landroidx/appcompat/widget/m0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    iput-object p1, v0, Landroidx/appcompat/widget/m0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/m0;->c:Z

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    .line 1
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {p5}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 2
    aget-object p6, p5, v3

    if-nez p6, :cond_7

    aget-object p6, p5, v2

    if-eqz p6, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 4
    iget-object p6, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    aget-object p1, p5, v3

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    aget-object p3, p5, v2

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    aget-object p4, p5, v0

    .line 9
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 10
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    if-eqz p2, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    aget-object p2, p5, v1

    :goto_5
    aget-object p6, p5, v2

    if-eqz p4, :cond_9

    goto :goto_6

    .line 12
    :cond_9
    aget-object p4, p5, v0

    .line 13
    :goto_6
    invoke-static {p1, p3, p2, p6, p4}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/appcompat/widget/p$c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p3, p0, Landroidx/appcompat/widget/p;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_b

    goto :goto_8

    .line 16
    :cond_b
    aget-object p5, p1, v3

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    .line 18
    :cond_d
    aget-object p6, p1, v2

    :goto_a
    if-eqz p4, :cond_e

    goto :goto_b

    .line 19
    :cond_e
    aget-object p4, p1, v0

    .line 20
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/p$c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->h:Landroidx/appcompat/widget/m0;

    iput-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/m0;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/widget/p;->c:Landroidx/appcompat/widget/m0;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/p;->d:Landroidx/appcompat/widget/m0;

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/p;->e:Landroidx/appcompat/widget/m0;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/p;->f:Landroidx/appcompat/widget/m0;

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/p;->g:Landroidx/appcompat/widget/m0;

    return-void
.end method
