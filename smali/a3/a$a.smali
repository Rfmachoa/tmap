.class public La3/a$a;
.super La3/a$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:La3/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/a$b;-><init>()V

    .line 2
    iput-object p1, p0, La3/a$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, La3/g;

    invoke-direct {v0, p1, p2}, La3/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, La3/a$a;->b:La3/g;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, La3/b;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, La3/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance v0, La3/e;

    invoke-direct {v0, p1}, La3/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->b:La3/g;

    invoke-virtual {v0}, La3/g;->d()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, La3/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, La3/c;

    iget-object v1, p0, La3/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, La3/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->b:La3/g;

    invoke-virtual {v0, p1}, La3/g;->f(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->b:La3/g;

    invoke-virtual {v0, p1}, La3/g;->g(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a$a;->b:La3/g;

    invoke-virtual {v0, p1}, La3/g;->h(I)V

    return-void
.end method
