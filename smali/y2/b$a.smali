.class public Ly2/b$a;
.super Ly2/b$b;
.source "EmojiEditTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ly2/h;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ly2/b$b;-><init>()V

    .line 2
    iput-object p1, p0, Ly2/b$a;->a:Landroid/widget/EditText;

    .line 3
    new-instance v0, Ly2/h;

    invoke-direct {v0, p1}, Ly2/h;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly2/b$a;->b:Ly2/h;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-static {}, Ly2/c;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ly2/f;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ly2/f;

    invoke-direct {v0, p1}, Ly2/f;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
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
    instance-of v0, p1, Ly2/d;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ly2/d;

    iget-object v1, p0, Ly2/b$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Ly2/d;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$a;->b:Ly2/h;

    invoke-virtual {v0, p1}, Ly2/h;->d(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b$a;->b:Ly2/h;

    invoke-virtual {v0, p1}, Ly2/h;->e(I)V

    return-void
.end method
