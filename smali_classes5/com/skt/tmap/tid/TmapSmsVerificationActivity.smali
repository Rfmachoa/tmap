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
.field public static final K0:Ljava/lang/String; = "TmapSmsVerificationActivity"

.field public static final X0:I = 0x2bf20

.field public static final Y0:J = 0x3e8L


# instance fields
.field public a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

.field public b:Landroid/os/CountDownTimer;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/Button;

.field public k0:J

.field public l:Landroid/widget/EditText;

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

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c6(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic C5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h6(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:J

    return-wide v0
.end method

.method public static synthetic E5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:J

    return-wide v0
.end method

.method public static synthetic F5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i6()V

    return-void
.end method

.method public static synthetic G5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic H5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic I5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result p0

    return p0
.end method

.method public static synthetic J5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic K5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/mvp/presenter/BasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    return-object p0
.end method

.method public static synthetic L5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a6()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->q6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic O5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b6(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void
.end method

.method public static synthetic P5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f6()Z

    move-result p0

    return p0
.end method

.method public static synthetic Q5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->m6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic R5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic S5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p1
.end method

.method public static synthetic T5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic U5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic V5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic W5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic X5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    return-object p0
.end method

.method public static synthetic Y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final Z5()V
    .locals 2

    const v0, 0x7f0a0a65

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f0a099d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f0a0c3e

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

.method public final a6()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0a0c3d

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

.method public final b6(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V
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
    sget-object v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->a:[I

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
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->o6()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p6()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->n6()V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    return-void
.end method

.method public final c6(Ljava/lang/CharSequence;II)Z
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

.method public final d6(Landroid/content/Context;)Z
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
    invoke-static {p0}, Lcom/skt/tmap/util/e1;->i(Landroid/content/Context;)Ljava/lang/String;

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

.method public final e6()V
    .locals 2

    const v0, 0x7f0a0b70

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0a02b4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0a0c3d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$e;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    const v0, 0x7f0a0a65

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k:Landroid/widget/Button;

    const v0, 0x7f0a091a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$f;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$f;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    const v0, 0x7f0a0378

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a0379

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/view/View;

    const v0, 0x7f0a099d

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0c3e

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0a0b6f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0a06e3

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0a09a5

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final f6()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s1()Lcom/skt/tmap/service/LoginService$AdditionalState;

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

.method public final g6()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->s1()Lcom/skt/tmap/service/LoginService$AdditionalState;

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

.method public final h6(Landroid/text/Editable;)Z
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

.method public final i6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "00:00"

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a0c3e

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final j6(Landroid/widget/EditText;)V
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
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$a;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/EditText;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final k6()V
    .locals 3

    const v0, 0x7f0a091a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0a65

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 3
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;

    invoke-direct {v2, p0, v0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$g;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const v0, 0x7f0a0c3d

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0a0c3e

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$h;

    invoke-direct {v2, p0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$h;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method public final l6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const v0, 0x7f0a0b96

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

.method public final m6(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, v0}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    .line 5
    invoke-virtual {v0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    const v1, 0x7f1404b0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public final n6()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140655

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140363

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h6(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/o0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j6(Landroid/widget/EditText;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/mmauth"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/start/mdn"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final o6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/mmauth"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "/start/auth"

    invoke-virtual {v0, v1}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    const v0, 0x7f0a0c3e

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/o0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->j6(Landroid/widget/EditText;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140ac9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const v2, 0x7f14031a

    .line 22
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/tmap/util/n;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$m;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_9

    const v1, 0x7f140313

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_9
    return-void
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
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f6()Z

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

    const-string v2, "verified_sms_action"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "button_result"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/skt/tmap/service/LoginService;->z3(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0}, Lcom/skt/tmap/util/e1;->i(Landroid/content/Context;)Ljava/lang/String;

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
    invoke-virtual {p0, v1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b6(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

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

    const p1, 0x7f0d002d

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->e6()V

    const p1, 0x7f0a0bad

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    const p1, 0x7f1408eb

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->l6(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_PHONE_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b6(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->d6(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->f6()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/skt/tmap/util/e1;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0a091a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->onRequestSms(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->f(Landroid/content/Context;)V
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.numbox"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

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
    sget-object v0, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    new-instance v1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$i;

    invoke-direct {v1, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$i;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->c(Landroid/content/Context;Lcom/skt/tmap/util/SmsRetrieverUtil$a;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a099d

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.retry"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->g6()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.mm_getcode"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.getcode"

    invoke-virtual {p1, v0}, Lbe/e;->T(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const p1, 0x7f0a091a

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
    new-instance p1, Loe/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Loe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 11
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 12
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 13
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/request/SendSmsAuthCodeRequestDto;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->Z5()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-virtual {p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b6(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void
.end method

.method public onVerifySms(Landroid/view/View;)V
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

    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const-wide/32 v0, 0x2bf20

    .line 3
    iput-wide v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->k0:J

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    new-instance v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;

    const-wide/32 v4, 0x2bf20

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$l;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;JJ)V

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final q6(Ljava/lang/String;)Z
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
