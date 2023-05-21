.class public Lcom/skt/tmap/dialog/d0$c;
.super Ljava/lang/Object;
.source "TmapCommonDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/l$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/d0;->i(Landroid/app/Dialog;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/d0$c;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dismissType"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object p1, Lcom/skt/tmap/dialog/d0$f;->a:[I

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0$c;->a:Lcom/skt/tmap/dialog/d0;

    iget-object v1, v1, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0$c;->a:Lcom/skt/tmap/dialog/d0;

    iget-object p1, p1, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onLeftButtonClicked()V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d0$c;->a:Lcom/skt/tmap/dialog/d0;

    iget-object p1, p1, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    :cond_5
    :goto_1
    return-void
.end method
