.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;
.super Landroid/widget/RelativeLayout;
.source "PassCodeAuthenticationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

.field public b:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public d:Ljava/security/Signature;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lja/f;

.field public g:Landroid/view/View;

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;

    const-string v0, "i"

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->d:Ljava/security/Signature;

    const-string v0, "3"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "6"

    const-string v4, "9"

    const-string v5, "7"

    const-string v6, "8"

    const-string v7, "0"

    const-string v8, "5"

    const-string v9, "4"

    .line 9
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c()V

    return-void
.end method

.method public constructor <init>(Lja/f;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lja/f;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    return-void
.end method

.method public static synthetic a(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setRandomKeyPad(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method private getFailCount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lva/e;

    invoke-direct {v1, v0}, Lva/e;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lva/e;->j()I

    move-result v0

    return v0
.end method

.method public static synthetic i(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)Lja/f;
    .locals 0

    iget-object p0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    return-object p0
.end method

.method private setRandomKeyPad(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "keyPad"

    .line 4
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "keypad_num_"

    .line 9
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ltid/sktelecom/ssolib/R$layout;->fido_combo_pass_code_dialog_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->userGuideMessage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lva/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->errorDescription:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->b:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->keyPad9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->reArrangement:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    sget v1, Ltid/sktelecom/ssolib/R$id;->delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$b;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setRandomKeyPad(Landroid/view/View;)V

    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->h:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    invoke-interface {p1}, Lja/f;->a()Landroid/content/Context;

    move-result-object p1

    sget p2, Ltid/sktelecom/ssolib/R$string;->fido_combo_fingerprint_not_recognized:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "passwordTxt"

    .line 2
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v2, v3, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "password"

    .line 5
    invoke-static {v5, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    .line 10
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->e(Landroid/widget/ImageView;Z)V

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, p1}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    const-string p1, ""

    .line 9
    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-static {v0}, Lda/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v1, v3, :cond_1

    .line 13
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    invoke-interface {p1}, Lja/f;->a()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance v1, Lda/b;

    invoke-direct {v1, p1}, Lda/b;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1, v0}, Lda/b;->e(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->d:Ljava/security/Signature;

    invoke-interface {p1, v0}, Lja/f;->c(Ljava/security/Signature;)V

    goto/16 :goto_0

    .line 17
    :cond_1
    sget-object v3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->g:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne v1, v3, :cond_4

    .line 18
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    invoke-interface {v1}, Lja/f;->a()Landroid/content/Context;

    move-result-object v1

    .line 19
    new-instance v3, Lda/b;

    invoke-direct {v3, v1}, Lda/b;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3}, Lda/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->d:Ljava/security/Signature;

    invoke-interface {p1, v0}, Lja/f;->c(Ljava/security/Signature;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    new-instance v1, Lva/e;

    invoke-direct {v1, v0}, Lva/e;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->getFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lva/e;->c(I)V

    .line 25
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->getFailCount()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    .line 26
    new-instance p1, Lva/b;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->f:Lja/f;

    invoke-interface {v0}, Lja/f;->b()Landroid/app/Activity;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0, v2}, Lva/b;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-static {}, Lva/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/b;->b(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lva/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lva/b;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    invoke-static {}, Lva/a;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$c;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i$c;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;)V

    invoke-virtual {p1, v0, v1}, Lva/b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    :cond_3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setRandomKeyPad(Landroid/view/View;)V

    .line 36
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->getFailCount()I

    move-result p1

    invoke-static {p1}, Lva/a;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->setErrorDescription(Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->h()V

    move p1, v2

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "passwordTxt"

    .line 40
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v3, p1, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0, v1, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "password"

    .line 43
    invoke-static {v4, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 45
    iget-object v4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x8

    if-ne p1, v4, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move p1, v3

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSignature(Ljava/security/Signature;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->d:Ljava/security/Signature;

    return-void
.end method

.method public setStageType(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->a:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    .line 2
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/d$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/i;->i:Z

    return-void
.end method
