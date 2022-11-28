.class public Lcom/skt/tmap/dialog/r$a;
.super Ljava/lang/Object;
.source "PoiFavoriteDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/r;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/r;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->y(Lcom/skt/tmap/dialog/r;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/dialog/r$a;->a:Lcom/skt/tmap/dialog/r;

    invoke-static {p1}, Lcom/skt/tmap/dialog/r;->x(Lcom/skt/tmap/dialog/r;)Landroid/widget/EditText;

    move-result-object p1

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lcom/skt/tmap/util/g;->t(Landroid/widget/EditText;I)V

    return-void
.end method
