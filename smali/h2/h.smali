.class public final Lh2/h;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
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
        Lh2/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroidx/emoji/text/EmojiCompat$d;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh2/h;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh2/h;->d:I

    .line 4
    iput-object p1, p0, Lh2/h;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h;->d:I

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Landroidx/emoji/text/EmojiCompat$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/h;->b:Landroidx/emoji/text/EmojiCompat$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh2/h$a;

    iget-object v1, p0, Lh2/h;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lh2/h$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lh2/h;->b:Landroidx/emoji/text/EmojiCompat$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lh2/h;->b:Landroidx/emoji/text/EmojiCompat$d;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/h;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/h;->d:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/h;->c:I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/h;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gt p3, p4, :cond_3

    .line 2
    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_3

    .line 3
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->a()Landroidx/emoji/text/EmojiCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/emoji/text/EmojiCompat;->d()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/text/Spannable;

    .line 5
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->a()Landroidx/emoji/text/EmojiCompat;

    move-result-object v0

    add-int v3, p2, p4

    iget v4, p0, Lh2/h;->c:I

    iget v5, p0, Lh2/h;->d:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/text/EmojiCompat;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->a()Landroidx/emoji/text/EmojiCompat;

    move-result-object p1

    invoke-virtual {p0}, Lh2/h;->b()Landroidx/emoji/text/EmojiCompat$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/emoji/text/EmojiCompat;->t(Landroidx/emoji/text/EmojiCompat$d;)V

    :cond_3
    :goto_0
    return-void
.end method
