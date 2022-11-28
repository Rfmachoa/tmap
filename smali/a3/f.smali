.class public final La3/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/f$a;,
        La3/f$c;,
        La3/f$b;
    }
.end annotation


# instance fields
.field public final a:La3/f$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, La3/f;-><init>(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, La3/f$c;

    invoke-direct {p2, p1}, La3/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, La3/f;->a:La3/f$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, La3/f$a;

    invoke-direct {p2, p1}, La3/f$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, La3/f;->a:La3/f$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0, p1}, La3/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0}, La3/f$b;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0, p1}, La3/f$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0, p1}, La3/f$b;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0}, La3/f$b;->e()V

    return-void
.end method

.method public f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La3/f;->a:La3/f$b;

    invoke-virtual {v0, p1}, La3/f$b;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
