.class public final Landroidx/emoji/text/a;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/text/a$b;,
        Landroidx/emoji/text/a$a;,
        Landroidx/emoji/text/a$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public final a:Landroidx/emoji/text/EmojiCompat$h;

.field public final b:Landroidx/emoji/text/c;

.field public c:Landroidx/emoji/text/a$b;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji/text/c;Landroidx/emoji/text/EmojiCompat$h;Z[I)V
    .locals 1
    .param p1    # Landroidx/emoji/text/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji/text/EmojiCompat$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/emoji/text/a$b;

    invoke-direct {v0}, Landroidx/emoji/text/a$b;-><init>()V

    iput-object v0, p0, Landroidx/emoji/text/a;->c:Landroidx/emoji/text/a$b;

    .line 3
    iput-object p2, p0, Landroidx/emoji/text/a;->a:Landroidx/emoji/text/EmojiCompat$h;

    .line 4
    iput-object p1, p0, Landroidx/emoji/text/a;->b:Landroidx/emoji/text/c;

    .line 5
    iput-boolean p3, p0, Landroidx/emoji/text/a;->d:Z

    .line 6
    iput-object p4, p0, Landroidx/emoji/text/a;->e:[I

    return-void
.end method

.method public static b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/emoji/text/a;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    .line 3
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4
    invoke-static {p1, v1}, Landroidx/emoji/text/a;->g(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 5
    :cond_1
    const-class v2, Ly2/a;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ly2/a;

    if-eqz v1, :cond_6

    .line 6
    array-length v2, v1

    if-lez v2, :cond_6

    .line 7
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    .line 11
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p2, :cond_7

    if-gez p3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Landroidx/emoji/text/a;->g(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-eqz p4, :cond_4

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 5
    invoke-static {p1, v1, p2}, Landroidx/emoji/text/a$a;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 6
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 7
    invoke-static {p1, v2, p3}, Landroidx/emoji/text/a$a;->b(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    if-ne p3, p4, :cond_5

    :cond_3
    return v0

    :cond_4
    sub-int/2addr v1, p2

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v2, p3

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    :cond_5
    const-class p4, Ly2/a;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ly2/a;

    if-eqz p4, :cond_7

    .line 11
    array-length v1, p4

    if-lez v1, :cond_7

    .line 12
    array-length v1, p4

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    aget-object v3, p4, v2

    .line 14
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 15
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 16
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_6
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 21
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static e(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p0    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x43

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p2, v1}, Landroidx/emoji/text/a;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p2, v2}, Landroidx/emoji/text/a;->b(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    return v1

    :cond_2
    return v2
.end method

.method public static g(II)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Landroidx/emoji/text/EmojiMetadata;II)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji/text/a;->a:Landroidx/emoji/text/EmojiCompat$h;

    invoke-virtual {v0, p2}, Landroidx/emoji/text/EmojiCompat$h;->a(Landroidx/emoji/text/EmojiMetadata;)Ly2/a;

    move-result-object p2

    const/16 v0, 0x21

    .line 2
    invoke-interface {p1, p2, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/emoji/text/EmojiMetadata;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji/text/a$c;

    iget-object v1, p0, Landroidx/emoji/text/a;->b:Landroidx/emoji/text/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    .line 3
    iget-boolean v2, p0, Landroidx/emoji/text/a;->d:Z

    iget-object v3, p0, Landroidx/emoji/text/a;->e:[I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji/text/a$c;-><init>(Landroidx/emoji/text/c$a;Z[I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 6
    invoke-virtual {v0, v4}, Landroidx/emoji/text/a$c;->a(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/emoji/text/a$c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/emoji/text/a$c;->b()Landroidx/emoji/text/EmojiMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final f(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/emoji/text/EmojiMetadata;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/emoji/text/a;->c:Landroidx/emoji/text/a$b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji/text/a$b;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    .line 3
    invoke-virtual {p4, p1}, Landroidx/emoji/text/EmojiMetadata;->m(Z)V

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroidx/emoji/text/EmojiMetadata;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 9
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lz2/j;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lz2/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lz2/j;->b()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    const-class v5, Ly2/a;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_3

    .line 7
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 9
    const-class v3, Ly2/a;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly2/a;

    if-eqz v3, :cond_5

    .line 10
    array-length v4, v3

    if-lez v4, :cond_5

    .line 11
    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_5

    .line 12
    aget-object v6, v3, v5

    .line 13
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 14
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-eq v7, p3, :cond_4

    .line 15
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    :cond_4
    invoke-static {v7, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 17
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    if-eq p2, p3, :cond_16

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p2, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    const v3, 0x7fffffff

    if-eq p4, v3, :cond_7

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Ly2/a;

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ly2/a;

    array-length v3, v3

    sub-int/2addr p4, v3

    .line 20
    :cond_7
    new-instance v3, Landroidx/emoji/text/a$c;

    iget-object v4, p0, Landroidx/emoji/text/a;->b:Landroidx/emoji/text/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v4, Landroidx/emoji/text/c;->c:Landroidx/emoji/text/c$a;

    .line 22
    iget-boolean v5, p0, Landroidx/emoji/text/a;->d:Z

    iget-object v6, p0, Landroidx/emoji/text/a;->e:[I

    invoke-direct {v3, v4, v5, v6}, Landroidx/emoji/text/a$c;-><init>(Landroidx/emoji/text/c$a;Z[I)V

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    move v5, v4

    move v4, v2

    move-object v2, v1

    :cond_8
    :goto_3
    move v1, p2

    :cond_9
    :goto_4
    if-ge p2, p3, :cond_10

    if-ge v4, p4, :cond_10

    .line 24
    invoke-virtual {v3, v5}, Landroidx/emoji/text/a$c;->a(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_a

    goto :goto_4

    :cond_a
    if-nez p5, :cond_b

    .line 25
    invoke-virtual {v3}, Landroidx/emoji/text/a$c;->c()Landroidx/emoji/text/EmojiMetadata;

    move-result-object v6

    .line 26
    invoke-virtual {p0, p1, v1, p2, v6}, Landroidx/emoji/text/a;->f(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_b
    if-nez v2, :cond_c

    .line 27
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    :cond_c
    invoke-virtual {v3}, Landroidx/emoji/text/a$c;->c()Landroidx/emoji/text/EmojiMetadata;

    move-result-object v6

    invoke-virtual {p0, v2, v6, v1, p2}, Landroidx/emoji/text/a;->a(Landroid/text/Spannable;Landroidx/emoji/text/EmojiMetadata;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 29
    :cond_d
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr p2, v6

    if-ge p2, p3, :cond_9

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_4

    .line 31
    :cond_e
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v1, p2

    if-ge v1, p3, :cond_f

    .line 32
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    move v5, p2

    :cond_f
    move p2, v1

    goto :goto_4

    .line 33
    :cond_10
    invoke-virtual {v3}, Landroidx/emoji/text/a$c;->e()Z

    move-result p3

    if-eqz p3, :cond_13

    if-ge v4, p4, :cond_13

    if-nez p5, :cond_11

    .line 34
    invoke-virtual {v3}, Landroidx/emoji/text/a$c;->b()Landroidx/emoji/text/EmojiMetadata;

    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, v1, p2, p3}, Landroidx/emoji/text/a;->f(Ljava/lang/CharSequence;IILandroidx/emoji/text/EmojiMetadata;)Z

    move-result p3

    if-nez p3, :cond_13

    :cond_11
    if-nez v2, :cond_12

    .line 36
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p3

    .line 37
    :cond_12
    invoke-virtual {v3}, Landroidx/emoji/text/a$c;->b()Landroidx/emoji/text/EmojiMetadata;

    move-result-object p3

    invoke-virtual {p0, v2, p3, v1, p2}, Landroidx/emoji/text/a;->a(Landroid/text/Spannable;Landroidx/emoji/text/EmojiMetadata;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    if-nez v2, :cond_14

    move-object v2, p1

    :cond_14
    if-eqz v0, :cond_15

    .line 38
    check-cast p1, Lz2/j;

    invoke-virtual {p1}, Lz2/j;->d()V

    :cond_15
    return-object v2

    :cond_16
    :goto_5
    if-eqz v0, :cond_17

    move-object p2, p1

    check-cast p2, Lz2/j;

    invoke-virtual {p2}, Lz2/j;->d()V

    :cond_17
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_18

    check-cast p1, Lz2/j;

    invoke-virtual {p1}, Lz2/j;->d()V

    .line 39
    :cond_18
    throw p2
.end method

.method public j(Landroidx/emoji/text/a$b;)V
    .locals 0
    .param p1    # Landroidx/emoji/text/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/emoji/text/a;->c:Landroidx/emoji/text/a$b;

    return-void
.end method