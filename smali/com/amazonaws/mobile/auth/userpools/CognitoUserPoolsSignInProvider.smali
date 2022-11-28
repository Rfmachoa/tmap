.class public Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;
.super Ljava/lang/Object;
.source "CognitoUserPoolsSignInProvider.java"

# interfaces
.implements Lcom/amazonaws/mobile/auth/core/signin/SignInProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;,
        Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;,
        Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$AttributeKeys;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CognitoUserPoolsSignInProvider"

.field private static final PASSWORD_MIN_LENGTH:I = 0x6

.field private static final REQUEST_CODE_START:I = 0x2970

.field private static final USERPOOLS_EXCEPTION_PREFIX:Ljava/lang/String; = "(Service"

.field private static backgroundColor:I

.field private static fontFamily:Ljava/lang/String;

.field private static isBackgroundColorFullScreenEnabled:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private authenticationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

.field private awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private cognitoLoginKey:Ljava/lang/String;

.field private cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

.field private cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

.field private context:Landroid/content/Context;

.field private forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

.field private forgotPasswordHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;

.field private mForceChangePasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

.field private multiFactorAuthenticationContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

.field private password:Ljava/lang/String;

.field private resultsHandler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

.field private signUpConfirmationDestination:Ljava/lang/String;

.field private signUpConfirmationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

.field private username:Ljava/lang/String;

.field private verificationCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$1;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$1;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;

    .line 3
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$2;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$2;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signUpConfirmationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

    .line 4
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$4;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->authenticationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1002(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$1102(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->multiFactorAuthenticationContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    return-object p1
.end method

.method public static synthetic access$1202(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->mForceChangePasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    return-object p1
.end method

.method public static synthetic access$1300(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->resendConfirmationCode()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/ForgotPasswordHandler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->authenticationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->startVerificationActivity()V

    return-void
.end method

.method public static synthetic access$800(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->resultsHandler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    return-object p1
.end method

.method public static getBackgroundColor()I
    .locals 1

    .line 1
    sget v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->backgroundColor:I

    return v0
.end method

.method public static getErrorMessageFromException(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "(Service"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFontFamily()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public static isBackgroundColorFullScreen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->isBackgroundColorFullScreenEnabled:Z

    return v0
.end method

.method private resendConfirmationCode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;

    invoke-direct {v1, p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$3;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->resendConfirmationCodeInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/VerificationHandler;)V

    return-void
.end method

.method private startVerificationActivity()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->context:Landroid/content/Context;

    const-class v2, Lcom/amazonaws/mobile/auth/userpools/SignUpConfirmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    const-string v2, "username"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signUpConfirmationDestination:Ljava/lang/String;

    const-string v2, "destination"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget-object v2, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->VERIFICATION_REQUEST_CODE:Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;

    iget v2, v2, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->value:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public getCognitoLoginKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoLoginKey:Ljava/lang/String;

    return-object v0
.end method

.method public getCognitoUserPool()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "Amazon Cognito Your User Pools"

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getValueFromConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    const-string v1, "CognitoUserPool"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot find the CognitoUserPool "

    const-string v3, " from the AWSConfiguration file."

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public handleActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->valueOf(I)Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;

    move-result-object p1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_a

    if-eqz p1, :cond_a

    .line 2
    sget-object p2, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$8;->$SwitchMap$com$amazonaws$mobile$auth$userpools$CognitoUserPoolsSignInProvider$RequestCodes:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "verificationCode = "

    const-string v0, "verification_code"

    const-string v1, "password"

    const-string v2, " "

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    const-string v5, "username"

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Unknown Request Code sent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string p2, "handleActivityResult: FORCE_CHANGE_PASSWORD_REQUEST_CODE"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->mForceChangePasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;->setPassword(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->mForceChangePasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/NewPasswordContinuation;->continueTask()V

    goto/16 :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "handleActivityResult: VERIFICATION_REQUEST_CODE"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    .line 11
    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v3, :cond_2

    .line 12
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_up_confirm:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_confirm_title:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_username_missing:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p3, v3, :cond_3

    .line 17
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_up_confirm:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_confirm_title:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_confirm_code_missing:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p3, "username = "

    .line 21
    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signUpConfirmationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;

    invoke-virtual {p1, p2, v3, p3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->confirmSignUpInBackground(Ljava/lang/String;ZLcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/GenericHandler;)V

    goto/16 :goto_0

    .line 25
    :cond_4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_5

    .line 27
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_mfa:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->mfa_failed:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->mfa_code_empty:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_5
    sget-object p1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->multiFactorAuthenticationContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->setMfaCode(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->multiFactorAuthenticationContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;->continueTask()V

    goto/16 :goto_0

    .line 34
    :cond_6
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    .line 35
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    const-string p1, "isSignUpConfirmed"

    .line 36
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "destination"

    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signUpConfirmationDestination:Ljava/lang/String;

    .line 38
    sget-object p2, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string p3, "sign up result username = "

    invoke-static {p3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    const-string p1, "Signed up. User ID = "

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_sign_up:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->sign_up_success:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->signInUser()V

    goto :goto_0

    :cond_7
    const-string p1, "Additional confirmation for sign up."

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->startVerificationActivity()V

    goto :goto_0

    .line 46
    :cond_8
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x6

    if-ge p1, p3, :cond_9

    .line 49
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget p2, Lcom/amazonaws/mobile/auth/userpools/R$string;->title_activity_forgot_password:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->password_change_failed:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    sget v1, Lcom/amazonaws/mobile/auth/userpools/R$string;->password_length_validation_failed:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-static {p1, p2, p3}, Lcom/amazonaws/mobile/auth/core/internal/util/ViewHelper;->showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_9
    sget-object p1, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->setPassword(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->verificationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->setVerificationCode(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->forgotPasswordContinuation:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ForgotPasswordContinuation;->continueTask()V

    :cond_a
    :goto_0
    return-void
.end method

.method public initialize(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->awsConfiguration:Lcom/amazonaws/mobile/config/AWSConfiguration;

    .line 3
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing Cognito User Pools"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    const-string p1, "cognito-idp."

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "Region"

    invoke-virtual {p0, p2}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getValueFromConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".amazonaws.com/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    .line 6
    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUserPoolId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoLoginKey:Ljava/lang/String;

    return-void
.end method

.method public initializeSignInButton(Landroid/app/Activity;Landroid/view/View;Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->activity:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->resultsHandler:Lcom/amazonaws/mobile/auth/core/signin/SignInProviderResultHandler;

    .line 3
    sget p3, Lcom/amazonaws/mobile/auth/userpools/R$id;->user_pool_sign_in_view_id:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getBackgroundColor()I

    move-result p3

    sput p3, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->backgroundColor:I

    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getFontFamily()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->fontFamily:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->isBackgroundColorFullScreen()Z

    move-result p3

    sput-boolean p3, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->isBackgroundColorFullScreenEnabled:Z

    .line 8
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getSignUpTextView()Landroid/widget/TextView;

    move-result-object p3

    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$5;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$5;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;->getForgotPasswordTextView()Landroid/widget/TextView;

    move-result-object p3

    .line 10
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$6;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$6;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p3, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;

    invoke-direct {p3, p0, p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$7;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;Lcom/amazonaws/mobile/auth/userpools/UserPoolSignInView;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public isRequestCodeOurs(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;->valueOf(I)Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RequestCodes;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public refreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$1;)V

    .line 3
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSession(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 4
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->access$1600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->access$1600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not refresh the Cognito User Pool Token."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshUserSignInState()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;-><init>(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$1;)V

    .line 3
    iget-object v3, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSession(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    .line 4
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->access$1600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;->access$1600(Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider$RefreshSessionAuthenticationHandler;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 6
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "refreshUserSignInState: Signed in with Cognito."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_1
    sget-object v0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refreshUserSignInState: Not signed in with Cognito."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-object v2, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    const/4 v0, 0x0

    return v0
.end method

.method public signInUser()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getUser(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->authenticationHandler:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->getSessionInBackground(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;)V

    return-void
.end method

.method public signOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserPool:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserPool;->getCurrentUser()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUser;->signOut()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->cognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 4
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->username:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/amazonaws/mobile/auth/userpools/CognitoUserPoolsSignInProvider;->password:Ljava/lang/String;

    :cond_0
    return-void
.end method
