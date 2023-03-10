.class public Lcom/skt/tmap/dialog/s;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "ProgressBarDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/s$a;
    }
.end annotation


# instance fields
.field public W0:Lcom/skt/tmap/dialog/s$a;

.field public X0:Landroid/widget/Button;

.field public Y0:Landroid/widget/TextView;

.field public Z0:Landroid/widget/TextView;

.field public a1:Landroid/widget/FrameLayout;

.field public b1:Landroid/widget/FrameLayout;

.field public c1:I

.field public d1:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;ZZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/s;->W0:Lcom/skt/tmap/dialog/s$a;

    .line 3
    iput v0, p0, Lcom/skt/tmap/dialog/s;->c1:I

    .line 4
    iput v0, p0, Lcom/skt/tmap/dialog/s;->d1:I

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Dialog;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "cancelable"
        }
    .end annotation

    const p2, 0x7f0d0188

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a022a

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/s;->X0:Landroid/widget/Button;

    const p2, 0x7f0a0907

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/s;->Y0:Landroid/widget/TextView;

    const p2, 0x7f0a032d

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/s;->b1:Landroid/widget/FrameLayout;

    const p2, 0x7f0a032e

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/skt/tmap/dialog/s;->a1:Landroid/widget/FrameLayout;

    const p2, 0x7f0a0bcf

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/s;->Z0:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/dialog/s;->X0:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a08fe

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/s;->X0:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/s;->W0:Lcom/skt/tmap/dialog/s$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/dialog/s$a;->a()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/s;->Y0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/skt/tmap/dialog/s$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/s;->W0:Lcom/skt/tmap/dialog/s$a;

    return-void
.end method

.method public y(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/skt/tmap/dialog/s;->c1:I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/s;->Z0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/skt/tmap/dialog/s;->c1:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/s;->b1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/s;->b1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/dialog/s;->d1:I

    .line 5
    iget v0, p0, Lcom/skt/tmap/dialog/s;->c1:I

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x43

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/s;->a1:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
