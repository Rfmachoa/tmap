.class public abstract Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapMainSettingSingleTextUpdateActivity.java"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final i:I

.field public j:Ljava/lang/String;

.field public k:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->h:I

    const/16 v0, 0xc

    .line 3
    iput v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->i:I

    .line 4
    new-instance v0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity$a;-><init>(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->k:Landroid/text/TextWatcher;

    return-void
.end method

.method private synthetic B5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic C5(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->D5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->B5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->C5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->A5()V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->E5()V

    return-void
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->w5()V

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06019f

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->w5()V

    return-void
.end method

.method public abstract D5(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInput"
        }
    .end annotation
.end method

.method public final E5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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

    const p1, 0x7f0d01cf

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b4f

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->z5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->j:Ljava/lang/String;

    const p1, 0x7f0a0545

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0a0b01

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->y5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a034c

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->x5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->k:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f0a034e

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->d:Landroid/view/View;

    const p1, 0x7f0a0ae5

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->e:Landroid/widget/TextView;

    const p1, 0x7f0a04d9

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->f:Landroid/widget/ImageView;

    .line 17
    new-instance v0, Lcom/skt/tmap/activity/c3;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/c3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0afc

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->g:Landroid/widget/TextView;

    .line 19
    new-instance v0, Lcom/skt/tmap/activity/d3;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/d3;-><init>(Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->A5()V

    .line 22
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->E5()V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->w5()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapMainSettingSingleTextUpdateActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public abstract x5()Ljava/lang/String;
.end method

.method public abstract y5()Ljava/lang/String;
.end method

.method public abstract z5()Ljava/lang/String;
.end method
