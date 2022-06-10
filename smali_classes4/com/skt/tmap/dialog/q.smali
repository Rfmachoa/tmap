.class public Lcom/skt/tmap/dialog/q;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "SimpleInputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/q$d;
    }
.end annotation


# static fields
.field public static final t1:I = 0x32


# instance fields
.field public a1:I

.field public b1:Landroid/widget/TextView;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/EditText;

.field public e1:Landroid/widget/Button;

.field public f1:Landroid/widget/Button;

.field public g1:Landroid/widget/Button;

.field public h1:Lcom/skt/tmap/dialog/q$d;

.field public i1:Ljava/lang/String;

.field public j1:Ljava/lang/String;

.field public k1:Landroid/text/SpannableString;

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/String;

.field public n1:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field public p1:Landroid/view/inputmethod/InputMethodManager;

.field public q1:Landroid/content/Context;

.field public r1:Z

.field public s1:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
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

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Lcom/skt/tmap/dialog/q;->a1:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->i1:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->j1:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->k1:Landroid/text/SpannableString;

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->l1:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->m1:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->n1:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->o1:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/skt/tmap/dialog/q;->p1:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/skt/tmap/dialog/q;->r1:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/dialog/q;->s1:Z

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->q1:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, v0}, Lcom/skt/tmap/dialog/q;->K(I)V

    return-void
.end method

.method public static synthetic A(Lcom/skt/tmap/dialog/q;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/q;->b1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic B(Lcom/skt/tmap/dialog/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/dialog/q;->r1:Z

    return p0
.end method

.method public static synthetic C(Lcom/skt/tmap/dialog/q;)Lcom/skt/tmap/dialog/q$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/q;->h1:Lcom/skt/tmap/dialog/q$d;

    return-object p0
.end method

.method public static synthetic x(Lcom/skt/tmap/dialog/q;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic y(Lcom/skt/tmap/dialog/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/dialog/q;->a1:I

    return p0
.end method

.method public static synthetic z(Lcom/skt/tmap/dialog/q;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/q;->g1:Landroid/widget/Button;

    return-object p0
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tmpStrBtn1",
            "tmpStrBtn2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->n1:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->o1:Ljava/lang/String;

    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->n1:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->o1:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->f1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->b1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->j1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->k1:Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->k1:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-boolean v0, p0, Lcom/skt/tmap/dialog/q;->s1:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->m1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->l1:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->m1:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hintString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->m1:Ljava/lang/String;

    return-void
.end method

.method public I(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/dialog/q;->s1:Z

    return-void
.end method

.method public J(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLog"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/dialog/q;->r1:Z

    return-void
.end method

.method public K(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxTextLength"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/q;->a1:I

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public L(Landroid/text/SpannableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmpString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->k1:Landroid/text/SpannableString;

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmpString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->j1:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
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

    iget v1, p0, Lcom/skt/tmap/dialog/q;->a1:I

    if-ge v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->l1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->l1:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O(Lcom/skt/tmap/dialog/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputDiallogStringBoxClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->h1:Lcom/skt/tmap/dialog/q$d;

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmpString"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->i1:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    return-void
.end method

.method public i(Landroid/app/Dialog;Z)V
    .locals 2
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

    const p2, 0x7f0d01d1

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a04e8

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->b1:Landroid/widget/TextView;

    const p2, 0x7f0a04e7

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/widget/TextView;

    const p2, 0x7f0a04e2

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    .line 5
    new-instance v0, Lcom/skt/tmap/dialog/q$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/q$a;-><init>(Lcom/skt/tmap/dialog/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    new-instance v0, Lcom/skt/tmap/dialog/q$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/q$b;-><init>(Lcom/skt/tmap/dialog/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    new-instance v0, Lcom/skt/tmap/dialog/q$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/q$c;-><init>(Lcom/skt/tmap/dialog/q;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f0a04e3

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/Button;

    .line 9
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a04e4

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->f1:Landroid/widget/Button;

    .line 11
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a04e1

    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->g1:Landroid/widget/Button;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a04e6

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, v0, v1}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a04e1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->p1:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->b1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/q;->r1:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->q1:Landroid/content/Context;

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->f1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onLeftButtonClicked()V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lcom/skt/tmap/dialog/q;->r1:Z

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->q1:Landroid/content/Context;

    invoke-static {p1}, Ldc/d;->a(Landroid/content/Context;)Ldc/d;

    :cond_5
    :goto_0
    return-void
.end method
