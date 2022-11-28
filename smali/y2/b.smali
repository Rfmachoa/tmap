.class public final Ly2/b;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$a;,
        Ly2/b$b;
    }
.end annotation


# instance fields
.field public final a:Ly2/b$b;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly2/b;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly2/b;->c:I

    const-string v0, "editText cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ly2/b$a;

    invoke-direct {v0, p1}, Ly2/b$a;-><init>(Landroid/widget/EditText;)V

    .line 6
    iput-object v0, p0, Ly2/b;->a:Ly2/b$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Ly2/b;->c:I

    return v0
.end method

.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "keyListener cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ly2/b;->a:Ly2/b$b;

    invoke-virtual {v0, p1}, Ly2/b$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly2/b;->b:I

    return v0
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ly2/b;->a:Ly2/b$b;

    invoke-virtual {v0, p1, p2}, Ly2/b$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public e(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput p1, p0, Ly2/b;->c:I

    .line 2
    iget-object v0, p0, Ly2/b;->a:Ly2/b$b;

    invoke-virtual {v0, p1}, Ly2/b$b;->c(I)V

    return-void
.end method

.method public f(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const-string v0, "maxEmojiCount should be greater than 0"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/util/p;->j(ILjava/lang/String;)I

    .line 2
    iput p1, p0, Ly2/b;->b:I

    .line 3
    iget-object v0, p0, Ly2/b;->a:Ly2/b$b;

    invoke-virtual {v0, p1}, Ly2/b$b;->d(I)V

    return-void
.end method
