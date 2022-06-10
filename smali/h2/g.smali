.class public final Lh2/g;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/g$a;,
        Lh2/g$b;
    }
.end annotation


# instance fields
.field public final a:Lh2/g$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh2/g$a;

    invoke-direct {v0, p1}, Lh2/g$a;-><init>(Landroid/widget/TextView;)V

    .line 4
    iput-object v0, p0, Lh2/g;->a:Lh2/g$b;

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
    iget-object v0, p0, Lh2/g;->a:Lh2/g$b;

    invoke-virtual {v0, p1}, Lh2/g$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->a:Lh2/g$b;

    invoke-virtual {v0, p1}, Lh2/g$b;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/g;->a:Lh2/g$b;

    invoke-virtual {v0}, Lh2/g$b;->c()V

    return-void
.end method

.method public d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1
    .param p1    # Landroid/text/method/TransformationMethod;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh2/g;->a:Lh2/g$b;

    invoke-virtual {v0, p1}, Lh2/g$b;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
