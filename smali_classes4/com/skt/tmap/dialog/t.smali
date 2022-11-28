.class public Lcom/skt/tmap/dialog/t;
.super Lcom/skt/tmap/dialog/TmapBaseDialog;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/t$a;
    }
.end annotation


# instance fields
.field public c1:Lcom/skt/tmap/dialog/t$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "cancelable",
            "isDimBehind"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/skt/tmap/dialog/TmapBaseDialog;-><init>(Landroid/app/Activity;ZZZ)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/t;->c1:Lcom/skt/tmap/dialog/t$a;

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Dialog;Z)V
    .locals 0
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

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->e()Landroid/app/Dialog;

    move-result-object p1

    const p2, 0x7f0d0192

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

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

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialog",
            "keyCode",
            "event"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/t;->c1:Lcom/skt/tmap/dialog/t$a;

    if-eqz p1, :cond_0

    iget-boolean p3, p0, Lcom/skt/tmap/dialog/TmapBaseDialog;->b:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/dialog/t$a;->a()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public x(Lcom/skt/tmap/dialog/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/t;->c1:Lcom/skt/tmap/dialog/t$a;

    return-void
.end method
