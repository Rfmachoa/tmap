.class public Lcom/skt/tmap/dialog/k;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "CustomAlarmSetListDialog.java"


# instance fields
.field public V0:Landroid/widget/ListView;

.field public W0:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;)V

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

    const p2, 0x7f0d005a

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    const p2, 0x7f0a0333

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/skt/tmap/dialog/k;->V0:Landroid/widget/ListView;

    const p2, 0x7f0a0973

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/skt/tmap/dialog/k;->W0:Landroid/widget/Button;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/dialog/k;->V0:Landroid/widget/ListView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p2

    const v0, 0x7f0a0980

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    :cond_0
    return-void
.end method

.method public x(Lvd/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/j0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/k;->V0:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
