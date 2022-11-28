.class public Lcom/skt/tmap/dialog/q;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "PermissionDialog.java"


# instance fields
.field public c1:Landroid/app/Activity;

.field public d1:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/text/Spanned;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "descriptionText",
            "guideImageRes"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->c1:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-lez p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->f1:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/LinearLayout;

    sget-object p3, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, p2, p3}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Dialog;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation

    const p2, 0x7f0d007f

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a09b7

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->d1:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0b67

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->e1:Landroid/widget/TextView;

    const p2, 0x7f0a04fe

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/q;->f1:Landroid/widget/ImageView;

    const p2, 0x7f0a0298

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a022f

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
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

    const v1, 0x7f0a0298

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a022f

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onLeftButtonClicked()V

    :cond_1
    :goto_0
    return-void
.end method
