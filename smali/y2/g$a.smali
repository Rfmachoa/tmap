.class public Ly2/g$a;
.super Ly2/g$b;
.source "EmojiTextViewHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ly2/e;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/g$b;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/g$a;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Ly2/e;

    invoke-direct {v0, p1}, Ly2/e;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly2/g$a;->b:Ly2/e;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v3, p1, v2

    instance-of v3, v3, Ly2/e;

    if-eqz v3, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 4
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Ly2/g$a;->b:Ly2/e;

    aput-object p1, v2, v0

    return-object v2
.end method

.method public b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly2/g$a;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ly2/g$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ly2/g$a;->d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    instance-of v0, p1, Ly2/i;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ly2/i;

    invoke-direct {v0, p1}, Ly2/i;-><init>(Landroid/text/method/TransformationMethod;)V

    return-object v0
.end method
