.class public Lcom/skt/tmap/dialog/a0$d;
.super Ljava/lang/Object;
.source "TmapCommonDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/a0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/dialog/a0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iput-object p2, p0, Lcom/skt/tmap/dialog/a0$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/a0;->D(Lcom/skt/tmap/dialog/a0;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iget-object v2, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 5
    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v2}, Lcom/skt/tmap/dialog/a0;->E(Lcom/skt/tmap/dialog/a0;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->u:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onLeftButtonClicked()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iget-object v2, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 10
    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v2, v0, v1, v1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/a0;->F(Lcom/skt/tmap/dialog/a0;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->K0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->c()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/a0;->G(Lcom/skt/tmap/dialog/a0;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v0}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/a0$d;->b:Lcom/skt/tmap/dialog/a0;

    invoke-static {v1}, Lcom/skt/tmap/dialog/a0;->A(Lcom/skt/tmap/dialog/a0;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method
