.class public final Lb3/d;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/EmojiCompat$e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/d;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static b(Landroid/text/Spannable;II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_1
    if-ltz p2, :cond_2

    .line 3
    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/EmojiCompat$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/d;->b:Landroidx/emoji2/text/EmojiCompat$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb3/d$a;

    iget-object v1, p0, Lb3/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lb3/d$a;-><init>(Landroid/widget/TextView;Lb3/d;)V

    iput-object v0, p0, Lb3/d;->b:Landroidx/emoji2/text/EmojiCompat$e;

    .line 3
    :cond_0
    iget-object v0, p0, Lb3/d;->b:Landroidx/emoji2/text/EmojiCompat$e;

    return-object v0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->b()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->f()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    const/4 v0, 0x0

    if-nez p6, :cond_2

    if-nez p5, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    .line 4
    iget-object p4, p0, Lb3/d;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    move v1, v0

    :cond_2
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->b()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/EmojiCompat;->v(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    return-object p1

    .line 8
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->b()Landroidx/emoji2/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p0}, Lb3/d;->a()Landroidx/emoji2/text/EmojiCompat$e;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->y(Landroidx/emoji2/text/EmojiCompat$e;)V

    return-object p1
.end method