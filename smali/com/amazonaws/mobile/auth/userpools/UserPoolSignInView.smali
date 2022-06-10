.class public Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;
.super Landroid/widget/LinearLayout;
.source "UserPoolSignInView.java"


# static fields
.field private static final DEFAULT_BACKGROUND_COLOR:I = -0xbbbbbc

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private backgroundColor:I

.field private credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

.field private fontFamily:Ljava/lang/String;

.field private forgotPasswordTextView:Landroid/widget/TextView;

.field private isBackgroundColorFullScreenEnabled:Z

.field private isInitialized:Z

.field private passwordEditText:Landroid/widget/EditText;

.field private signInButton:Landroid/widget/Button;

.field private signUpTextView:Landroid/widget/TextView;

.field private userNameEditText:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;

    const-string v0, "UserPoolSignInView"

    sput-object v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x11

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$id;->user_pool_sign_in_view_id:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupCredentialsForm(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupSignInButton(Landroid/content/Context;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupLayoutForSignUpAndForgotPassword(Landroid/content/Context;)V

    .line 10
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupFontFamily(Landroid/app/Activity;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupBackgroundColor(Landroid/app/Activity;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->setupBackgroundColorFullScreen(Landroid/app/Activity;)V

    return-void
.end method

.method private initializeIfNecessary()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->isInitialized:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->getInstance()Lcom/amazonaws/mobile/auth/core/signin/SignInManager;

    move-result-object v0

    .line 5
    const-class v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobile/auth/core/signin/SignInManager;->initializeSignInButton(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot initialize the SignInButton. Please check if IdentityManager : startUpAuth and setUpToAuthenticate are invoked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private setupBackgroundColor(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "signInBackgroundColor"

    const v1, -0xbbbbbc

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->backgroundColor:I

    return-void
.end method

.method private setupBackgroundColorFullScreen(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fullScreenBackgroundColor"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->isBackgroundColorFullScreenEnabled:Z

    return-void
.end method

.method private setupCredentialsForm(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobile/auth/userpools/FormView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_username:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x21

    .line 5
    invoke-virtual {v1, p1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->userNameEditText:Landroid/widget/EditText;

    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_password:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x81

    .line 8
    invoke-virtual {v1, p1, v3, v2}, Lcom/amazonaws/mobile/auth/userpools/FormView;->addFormField(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->passwordEditText:Landroid/widget/EditText;

    .line 9
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupFontFamily(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fontFamily"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->fontFamily:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Setup font in UserPoolSignInView: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->fontFamily:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lj2/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method private setupLayoutForSignUpAndForgotPassword(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v3

    const/16 v5, 0xa

    .line 5
    invoke-static {v5}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->dp(I)I

    move-result v5

    iget-object v6, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    invoke-virtual {v6}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v6

    .line 6
    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x1

    .line 7
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    .line 9
    sget v3, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_new_account:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    const v3, 0x1030046

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    const v5, 0x800003

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    const v5, -0xba6601

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 15
    iget-object v7, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    .line 17
    sget v7, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_forgot_password:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setupSignInButton(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    sget v2, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_in_button_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    sget v2, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->FORM_BUTTON_CORNER_RADIUS:I

    const v3, -0xba6601

    .line 6
    invoke-static {v2, v3}, Lcom/amazonaws/mobile/auth/core/signin/ui/DisplayUtils;->getRoundedRectangleBackground(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/amazonaws/mobile/auth/userpools/R$dimen;->sign_in_button_height:I

    .line 10
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$dimen;->user_pools_sign_in_button_margin_top_bottom:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    .line 14
    invoke-virtual {v1}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v1

    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    .line 15
    invoke-virtual {v3}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    .line 16
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/FormView;->getFormShadowMargin()I

    move-result p1

    .line 17
    invoke-virtual {v2, v1, v3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signInButton:Landroid/widget/Button;

    invoke-virtual {p0, p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->backgroundColor:I

    return v0
.end method

.method public getCredentialsFormView()Lcom/amazonaws/mobile/auth/userpools/FormView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->credentialsFormView:Lcom/amazonaws/mobile/auth/userpools/FormView;

    return-object v0
.end method

.method public getEnteredPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnteredUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getForgotPasswordTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->forgotPasswordTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSignUpTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->signUpTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isBackgroundColorFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->isBackgroundColorFullScreenEnabled:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    sget v0, Lcom/amazonaws/mobile/auth/userpools/UserPoolFormConstants;->MAX_FORM_WIDTH_IN_PIXELS:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->initializeIfNecessary()V

    return-void
.end method
