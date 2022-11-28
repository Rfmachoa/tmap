.class public Landroidx/emoji/widget/EmojiAppCompatEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EmojiAppCompatEditText.java"


# instance fields
.field public a:Ly2/b;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-virtual {p0, p2, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/emoji/widget/EmojiAppCompatEditText;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiEditTextHelper()Ly2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:Ly2/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ly2/b;

    invoke-direct {v0, p0}, Ly2/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:Ly2/b;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->a:Ly2/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/emoji/widget/EmojiAppCompatEditText;->b:Z

    .line 3
    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly2/a;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {v0}, Ly2/a;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->setMaxEmojiCount(I)V

    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji/widget/EmojiAppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    return-void
.end method

.method public getMaxEmojiCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Ly2/b;

    move-result-object v0

    invoke-virtual {v0}, Ly2/b;->c()I

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Ly2/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ly2/b;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Ly2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/b;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setMaxEmojiCount(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiAppCompatEditText;->getEmojiEditTextHelper()Ly2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly2/b;->f(I)V

    return-void
.end method
