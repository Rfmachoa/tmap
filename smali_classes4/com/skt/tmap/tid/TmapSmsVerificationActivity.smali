.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapSmsVerificationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;
    }
.end annotation


# static fields
.field public static final Y0:Ljava/lang/String; = "TmapSmsVerificationActivity"

.field public static final Z0:Ljava/lang/String; = "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

.field public static final a1:I = 0x5

.field public static final b1:I = 0x2bf20


# instance fields
.field public K0:Landroid/widget/Button;

.field public V0:Landroid/widget/EditText;

.field public W0:Landroid/widget/TextView;

.field public X0:J

.field public a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

.field public b:Landroid/os/CountDownTimer;

.field public c:I

.field public d:I

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public k0:Landroid/widget/EditText;

.field public l:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    const v0, 0x7f130865

    .line 3
    iput v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c:I

    const v0, -0x777778

    .line 4
    iput v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:I

    .line 5
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$1;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Q5(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X0:J

    return-wide p1
.end method

.method public static synthetic C5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void
.end method

.method public static synthetic D5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/dialog/v;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p1
.end method

.method public static synthetic E5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic F5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic G5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic t5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->U5(II)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->L5(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/v;

    return-object p0
.end method

.method public static synthetic w5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->R5()V

    return-void
.end method

.method public static synthetic x5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result p0

    return p0
.end method

.method public static synthetic z5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->O5()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final I5()V
    .locals 2

    const v0, 0x7f0a09e9

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0a091e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0a0bb9

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final J5()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0bb8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextStep"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Z5()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a6()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Y5()V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    return-void
.end method

.method public final L5(Ljava/lang/CharSequence;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "s",
            "start",
            "count"
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final M5(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseContext"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/x0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N5()V
    .locals 2

    const v0, 0x7f0a0af5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0af3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0a0bb8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    const v0, 0x7f0a09e9

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K0:Landroid/widget/Button;

    const v0, 0x7f0a08a3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->V0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$h;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    const v0, 0x7f0a0343

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0344

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/view/View;

    const v0, 0x7f0a091e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0bb9

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/Button;

    const v0, 0x7f0a0af2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0282

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0af4

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->W0:Landroid/widget/TextView;

    const v0, 0x7f0a06af

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final O5()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->e1()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->MODYFI_MDC_MDN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P5()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->e1()Lcom/skt/tmap/service/LoginService$AdditionalState;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/service/LoginService$AdditionalState;->MUSIC_MATE_JOIN:Lcom/skt/tmap/service/LoginService$AdditionalState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q5(Landroid/text/Editable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xb

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final R5()V
    .locals 3

    const v0, 0x7f0a0282

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "0:00"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f130867

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601a1

    invoke-static {v1, v2}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->U5(II)V

    const v0, 0x7f0a0bb9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final S5()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final T5(Landroid/widget/EditText;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final U5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stringResourceId",
            "color"
        }
    .end annotation

    const v0, 0x7f0a0af4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_0
    iput p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c:I

    .line 5
    iput p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:I

    return-void
.end method

.method public final V5()V
    .locals 3

    const v0, 0x7f0a08a3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a09e9

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$i;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0a0bb8

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0bb9

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final W5(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const v0, 0x7f0a0b1a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public X5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isVerificationNumberExpired"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f130867

    goto :goto_0

    :cond_0
    const p1, 0x7f130866

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601a1

    invoke-static {v0, v1}, Landroidx/core/content/d;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->U5(II)V

    return-void
.end method

.method public final Y5()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    const v0, 0x7f1305e8

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1305e5

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v0, 0x7f1305e7

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K0:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->V0:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Q5(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->V0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->V0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->T5(Landroid/widget/EditText;)V

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/mmauth"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/start/mdn"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    return-void
.end method

.method public final Z5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/mmauth"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "/start/auth"

    invoke-virtual {v0, v1}, Ldc/d;->k0(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f1305e6

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a0bb9

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/i0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->T5(Landroid/widget/EditText;)V

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130a44

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ub85c "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a43

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 24
    iget v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c:I

    iget v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:I

    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->U5(II)V

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v2, 0x7f1302fa

    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/l;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/Button;

    if-eqz v0, :cond_b

    const v1, 0x7f1302f3

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_b
    return-void
.end method

.method public final a6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$a;

    iget-wide v1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$a;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;JJ)V

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->R5()V

    :goto_0
    return-void
.end method

.method public final b6()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c6(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "verificationNumber"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    sget-object v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->O5()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 5
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "verified_sms_action"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "button_result"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->T2(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/skt/tmap/util/x0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    const p1, 0x7f0d002a

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->N5()V

    const p1, 0x7f0a0b27

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f130868

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->W5(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->S5()V

    .line 7
    sget-object p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->M5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->O5()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/skt/tmap/util/x0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a08a3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0922

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->onRequestSms(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->V5()V

    return-void
.end method

.method public onDeletePhoneNumber(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.numboxcancel"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_0
    const p1, 0x7f0a08a3

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onDeleteVerifyNumber(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const p1, 0x7f0a0bb8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onEditTextTouch(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.numbox"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestSms(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b6()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a091e

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.retry"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.mm_getcode"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.getcode"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const p1, 0x7f0a08a3

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lqc/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 11
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$m;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$m;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 12
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$n;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$n;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 13
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->I5()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void
.end method

.method public onVerifySms(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->P5()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.mm_agree"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.authorize"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->J5()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c6(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Lqc/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 8
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;

    invoke-direct {v1, p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 9
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$e;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 10
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;-><init>()V

    .line 11
    invoke-virtual {v1, p1}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;->setInputAuthCode(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->I5()V

    return-void
.end method
