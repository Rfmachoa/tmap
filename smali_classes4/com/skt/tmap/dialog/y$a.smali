.class public Lcom/skt/tmap/dialog/y$a;
.super Ljava/lang/Object;
.source "SimpleInputDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/y;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/y;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->b1:Landroid/widget/Button;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->b1:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->b1:Landroid/widget/Button;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/dialog/y;->b1:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/y$a;->a:Lcom/skt/tmap/dialog/y;

    .line 2
    iget-object p2, p1, Lcom/skt/tmap/dialog/y;->Y0:Landroid/widget/EditText;

    .line 3
    iget p1, p1, Lcom/skt/tmap/dialog/y;->V0:I

    .line 4
    invoke-static {p2, p1}, Lcom/skt/tmap/util/f;->s(Landroid/widget/EditText;I)V

    return-void
.end method
