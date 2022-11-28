.class public Lcom/skt/tmap/dialog/a0$a;
.super Ljava/lang/Object;
.source "TmapCommonDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/dialog/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/a0$a;->a:Lcom/skt/tmap/dialog/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$a;->a:Lcom/skt/tmap/dialog/a0;

    iget v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    .line 2
    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->z(Lcom/skt/tmap/dialog/a0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/a0$a;->a:Lcom/skt/tmap/dialog/a0;

    iget v1, v1, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$a;->a:Lcom/skt/tmap/dialog/a0;

    iget v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->g:I

    if-ge v1, v2, :cond_1

    .line 4
    iget v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->Y0:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 5
    iget-object v1, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, v3}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/skt/tmap/dialog/a0;->u1:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->B(Lcom/skt/tmap/dialog/a0;)Ljava/lang/Runnable;

    move-result-object v0

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method
