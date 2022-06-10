.class public Lcom/skt/tmap/activity/TmapOTPActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapOTPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public K0:Landroid/widget/TextView;

.field public V0:Landroid/widget/FrameLayout;

.field public W0:Landroid/widget/Button;

.field public X0:Landroid/widget/TextView;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/ProgressBar;

.field public final a:Ljava/lang/String;

.field public a1:Lcom/skt/tmap/font/TypefaceManager;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Z

.field public final i:I

.field public j:Landroid/os/CountDownTimer;

.field public final k:I

.field public k0:Landroid/widget/TextView;

.field public final l:I

.field public p:Z

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, "TmapOTPActivity_Test"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a:Ljava/lang/String;

    const-string v0, "TmapOTPActivity"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->b:Ljava/lang/String;

    const-string v0, "OTP_ISSUED"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->c:Ljava/lang/String;

    const-string v0, "OTP_PAUSED_MILLIS"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->d:Ljava/lang/String;

    const-string v0, "OTP_REMAIN_MILLIS"

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->f:J

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->h:Z

    const/16 v0, 0x5a

    .line 9
    iput v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->i:I

    const v0, 0x16378

    .line 10
    iput v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->k:I

    const/16 v0, 0x64

    .line 11
    iput v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->l:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/TmapOTPActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->f:J

    return-wide p1
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapOTPActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOTPActivity;->L5(I)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapOTPActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->F5()V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOTPActivity;->I5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapOTPActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->J5(J)V

    return-void
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/TmapOTPActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/TmapOTPActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->h:Z

    return p0
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/TmapOTPActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    return p1
.end method


# virtual methods
.method public final C5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setting_otp_scheme"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/skt/tmap/util/w0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    const-string v1, "setting_otp_need_finish_activity"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->h:Z

    return-void
.end method

.method public final D5()V
    .locals 3

    const v0, 0x7f0d017f

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0a0b27

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    const v0, 0x7f0a0b1a

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130a06

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0acf

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->X0:Landroid/widget/TextView;

    .line 7
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ad3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Y0:Landroid/widget/TextView;

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ad0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->u:Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->ROBOTO_B:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ad1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->k0:Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0ad2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->K0:Landroid/widget/TextView;

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->a1:Lcom/skt/tmap/font/TypefaceManager;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const v0, 0x7f0a0411

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->V0:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c8

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->W0:Landroid/widget/Button;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08d2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Z0:Landroid/widget/ProgressBar;

    const/16 v1, 0x5a

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final E5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "TmapOTPActivity"

    const-string v4, "OTP_PAUSED_MILLIS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->S1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->f:J

    const-string v4, "OTP_REMAIN_MILLIS"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/skt/tmap/util/TmapSharedPreference;->S1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final F5()V
    .locals 2

    .line 1
    new-instance v0, Lqc/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/activity/TmapOTPActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapOTPActivity$c;-><init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/activity/TmapOTPActivity$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapOTPActivity$d;-><init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/TmapOTPRequestDTO;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/TmapOTPRequestDTO;-><init>()V

    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final G5()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "TmapOTPActivity"

    const-string v4, "OTP_PAUSED_MILLIS"

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "OTP_REMAIN_MILLIS"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/skt/tmap/util/TmapSharedPreference;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v7

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    const-string v1, "TmapOTPActivity_Test"

    if-gez v0, :cond_0

    const-string v0, "resumeCountDown : Request OTP..."

    .line 4
    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->F5()V

    goto :goto_0

    :cond_0
    const-string v0, "resumeCountDown : Resume OTP..."

    .line 6
    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/skt/tmap/activity/TmapOTPActivity;->J5(J)V

    :goto_0
    return-void
.end method

.method public final H5(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpInfo"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I5(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->K5()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/skt/tmap/dialog/v;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    .line 3
    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v2, 0x7f130736

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lcom/skt/tmap/activity/TmapOTPActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapOTPActivity$b;-><init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final J5(J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDownTotalMillis"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->j:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->j:Landroid/os/CountDownTimer;

    .line 4
    :cond_0
    new-instance v0, Lcom/skt/tmap/activity/TmapOTPActivity$e;

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/activity/TmapOTPActivity$e;-><init>(Lcom/skt/tmap/activity/TmapOTPActivity;JJ)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->j:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "TmapOTPActivity"

    const-string v0, "OTP_ISSUED"

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapOTPActivity;->H5(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Z0:Landroid/widget/ProgressBar;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->j:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final K5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    :cond_1
    return-void
.end method

.method public final L5(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remainSeconds"
        }
    .end annotation

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    move p1, v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Z0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->K0:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060045

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->K0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Z0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c26

    invoke-static {v0, v1}, Landroidx/core/content/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601e4

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->K0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->Z0:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080c27

    invoke-static {v0, v1}, Landroidx/core/content/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01c8

    if-eq v0, v1, :cond_0

    const v1, 0x7f0a0411

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onClick : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TmapOTPActivity_Test"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    new-instance v0, Lcom/skt/tmap/activity/TmapOTPActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapOTPActivity$a;-><init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->D5()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->C5()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    const-string v1, "TmapOPTResponseDTO onResume() isOTPFirstStart : "

    const-string v2, "TmapOTPActivity_Test"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->F5()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->G5()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->E5()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapOTPActivity;->K5()V

    return-void
.end method
