.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;
.super Landroid/widget/RelativeLayout;
.source "FingerPrintAuthenticationView.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Lc8/f;

.field public f:Z

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;

    const-string v0, "f"

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$c;

    invoke-direct {p1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)V

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->h()V

    return-void
.end method

.method public constructor <init>(Lc8/f;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lc8/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    return-void
.end method

.method public static synthetic a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)Lc8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    return-object p0
.end method

.method public static synthetic g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->f:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    invoke-interface {p1}, Lc8/f;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Lo8/b;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    invoke-interface {p2}, Lc8/f;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lo8/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lo8/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo8/b;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lo8/a;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$d;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$d;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)V

    invoke-virtual {p1, p2, v0}, Lo8/b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 6
    :cond_2
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    invoke-interface {p1}, Lc8/f;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Ltid/sktelecom/ssolib/R$string;->fido_combo_fingerprint_not_recognized:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/R$color;->fido_combo_warning_color:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/R$color;->fido_combo_warning_color:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x640

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/R$layout;->fido_combo_fingerprint_dialog_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->a:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltid/sktelecom/ssolib/R$id;->fido_combo_fingerprint_title:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lo8/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->a:Landroid/widget/RelativeLayout;

    sget v1, Ltid/sktelecom/ssolib/R$id;->fido_combo_cancel_button:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lo8/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ltid/sktelecom/ssolib/R$id;->fido_combo_fingerprint_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->c:Landroid/widget/ImageView;

    .line 9
    sget v0, Ltid/sktelecom/ssolib/R$id;->fido_combo_fingerprint_status:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 11
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;

    invoke-direct {v0, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/R$color;->fido_combo_warning_color:I

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStageType(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->d:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->f:Z

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->f:Z

    .line 6
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    invoke-interface {v0}, Lc8/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->e:Lc8/f;

    .line 7
    invoke-interface {v0}, Lc8/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;->PIN:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
