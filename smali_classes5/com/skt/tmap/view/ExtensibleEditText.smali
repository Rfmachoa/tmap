.class public Lcom/skt/tmap/view/ExtensibleEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ExtensibleEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/view/ExtensibleEditText$a;
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/view/ExtensibleEditText$a;

.field public b:Ljava/lang/Runnable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->c:Z

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/view/ExtensibleEditText;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/view/ExtensibleEditText;->a:Lcom/skt/tmap/view/ExtensibleEditText$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/skt/tmap/view/ExtensibleEditText$a;->c()V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/skt/tmap/view/ExtensibleEditText;->c:Z

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHiddenKeyboardOnBackPressed(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHiddenKeyboard"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->c:Z

    return-void
.end method

.method public setOnBackPressListener(Lcom/skt/tmap/view/ExtensibleEditText$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBackPressListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->a:Lcom/skt/tmap/view/ExtensibleEditText$a;

    return-void
.end method

.method public setOnBackPressedRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/ExtensibleEditText;->b:Ljava/lang/Runnable;

    return-void
.end method
