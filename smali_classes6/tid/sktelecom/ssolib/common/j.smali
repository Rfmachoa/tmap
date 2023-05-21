.class public Ltid/sktelecom/ssolib/common/j;
.super Landroid/app/Dialog;
.source "SSODialogPopup.java"


# static fields
.field public static a:Ljava/lang/String; = "type1"

.field public static b:Ljava/lang/String; = "type2"

.field public static c:Ljava/lang/String; = "type3"

.field private static d:Landroid/content/Context;


# instance fields
.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x1030010

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    sput-object p1, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Ltid/sktelecom/ssolib/common/j;->k:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Ltid/sktelecom/ssolib/common/j;->l:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Ltid/sktelecom/ssolib/common/j;->m:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Ltid/sktelecom/ssolib/common/j;->o:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Ltid/sktelecom/ssolib/common/j;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x1030010

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sput-object p1, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ltid/sktelecom/ssolib/common/j;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltid/sktelecom/ssolib/common/j;->l:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltid/sktelecom/ssolib/common/j;->m:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltid/sktelecom/ssolib/common/j;->n:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltid/sktelecom/ssolib/common/j;->o:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltid/sktelecom/ssolib/common/j;->p:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p8, p0, Ltid/sktelecom/ssolib/common/j;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 18
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private a()V
    .locals 1

    .line 11
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_top_close:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->e:Landroid/widget/ImageButton;

    .line 12
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->f:Landroid/widget/ImageView;

    .line 13
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_textview_title:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->g:Landroid/widget/TextView;

    .line 14
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_textview_body:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->h:Landroid/widget/TextView;

    .line 15
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_btn_left:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    .line 16
    sget v0, Ltid/sktelecom/ssolib/R$id;->ssolib_popup_btn_right:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/common/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->f:Landroid/widget/ImageView;

    sget v0, Ltid/sktelecom/ssolib/R$drawable;->ssolib_img_popup_icon_notice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ltid/sktelecom/ssolib/common/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->f:Landroid/widget/ImageView;

    sget v0, Ltid/sktelecom/ssolib/R$drawable;->ssolib_img_popup_icon_notice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltid/sktelecom/ssolib/common/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->f:Landroid/widget/ImageView;

    sget v0, Ltid/sktelecom/ssolib/R$drawable;->ssolib_img_popup_icon_notice:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->g:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->g:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->h:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, 0x3f333333    # 0.7f

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    sget p1, Ltid/sktelecom/ssolib/R$layout;->ssolib_activity_dialog_popup:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Ltid/sktelecom/ssolib/common/j;->a()V

    .line 8
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/common/j;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->l:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/common/j;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Ltid/sktelecom/ssolib/common/j;->c(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->n:Ljava/lang/String;

    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->p:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Ltid/sktelecom/ssolib/common/j;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->o:Ljava/lang/String;

    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->q:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Ltid/sktelecom/ssolib/common/j;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->l:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    sget v1, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_main_negative:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    sget-object v1, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    sget v1, Ltid/sktelecom/ssolib/R$drawable;->ssolib_btn_main_positive:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    sget-object v1, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->n:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sget-object v2, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    sget-object v0, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sget-object v1, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    invoke-static {v1, v3}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    sget-object v0, Ltid/sktelecom/ssolib/common/j;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Ltid/sktelecom/ssolib/common/j;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v0, p0, Ltid/sktelecom/ssolib/common/j;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
