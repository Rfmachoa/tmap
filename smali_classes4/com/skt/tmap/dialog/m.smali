.class public Lcom/skt/tmap/dialog/m;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "PoiFavoriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/m$d;
    }
.end annotation


# static fields
.field public static final l1:I = 0x0

.field public static final m1:I = 0x1


# instance fields
.field public a1:I

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/widget/EditText;

.field public d1:Landroid/widget/Button;

.field public e1:Landroid/widget/Button;

.field public f1:Landroid/widget/Button;

.field public g1:Landroid/widget/CheckBox;

.field public h1:Landroid/widget/LinearLayout;

.field public i1:Lcom/skt/tmap/dialog/m$d;

.field public j1:Landroid/view/inputmethod/InputMethodManager;

.field public k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->j1:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->k1:Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(Lcom/skt/tmap/dialog/m;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/dialog/m;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/m;->f1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic z(Lcom/skt/tmap/dialog/m;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/m;->E(Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skt/tmap/dialog/m;->k1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/dialog/m;->h1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/dialog/m;->h1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 7
    :cond_1
    :goto_0
    iput p1, p0, Lcom/skt/tmap/dialog/m;->a1:I

    return-void
.end method

.method public C(Lcom/skt/tmap/dialog/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputOnButtonClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->i1:Lcom/skt/tmap/dialog/m$d;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmpStr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->k1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->k1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final E(Landroid/widget/EditText;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editText"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/skt/tmap/dialog/m;->j1:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation

    const p2, 0x7f0d0181

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a03ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->b1:Landroid/widget/TextView;

    const p2, 0x7f0a03b9

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    .line 4
    new-instance v0, Lcom/skt/tmap/dialog/m$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/m$a;-><init>(Lcom/skt/tmap/dialog/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    new-instance v0, Lcom/skt/tmap/dialog/m$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/m$b;-><init>(Lcom/skt/tmap/dialog/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0a0848

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->d1:Landroid/widget/Button;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0210

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->e1:Landroid/widget/Button;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03b8

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->f1:Landroid/widget/Button;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0062

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->h1:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a030d

    .line 14
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/skt/tmap/dialog/m;->a1:I

    .line 16
    new-instance p2, Lcom/skt/tmap/dialog/m$c;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/m$c;-><init>(Lcom/skt/tmap/dialog/m;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a04e6

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->d1:Landroid/widget/Button;

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->b1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a0848

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->j1:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->i1:Lcom/skt/tmap/dialog/m$d;

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->i1:Lcom/skt/tmap/dialog/m$d;

    iget v1, p0, Lcom/skt/tmap/dialog/m;->a1:I

    invoke-interface {v0, v1, p1}, Lcom/skt/tmap/dialog/m$d;->b(IZ)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0a0210

    if-ne v0, v2, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->j1:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->i1:Lcom/skt/tmap/dialog/m$d;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/dialog/m$d;->a()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0062

    if-ne v0, v1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->g1:Landroid/widget/CheckBox;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    const v0, 0x7f13068c

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/dialog/m;->k1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03b8

    if-ne p1, v0, :cond_6

    .line 21
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->c1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/dialog/m;->i1:Lcom/skt/tmap/dialog/m$d;

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Lcom/skt/tmap/dialog/m$d;->c()V

    :cond_6
    :goto_1
    return-void
.end method
