.class public Lcom/skt/tmap/dialog/d0$d;
.super Ljava/lang/Object;
.source "TmapCommonDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/d0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/dialog/d0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/d0;Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iput-object p2, p0, Lcom/skt/tmap/dialog/d0$d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/dialog/d0;->h1:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onRightButtonClicked()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iget-object v2, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3, v1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->b(ZZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    .line 10
    iget-object v2, v2, Lcom/skt/tmap/dialog/d0;->j1:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->p:Lcom/skt/tmap/dialog/TmapBaseDialog$e;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$e;->onLeftButtonClicked()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iget-object v2, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, v0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v2, v0, v1, v1, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->a(ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;[Lcom/skt/tmap/engine/navigation/network/RouteSearchData;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    .line 18
    iget-object v1, v1, Lcom/skt/tmap/dialog/d0;->X0:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    iget-object v0, v0, Lcom/skt/tmap/dialog/TmapBaseDialog;->k0:Lcom/skt/tmap/dialog/TmapBaseDialog$g;

    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog$g;->c()V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    .line 23
    iget-object v1, v1, Lcom/skt/tmap/dialog/d0;->Y0:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/dialog/d0$d;->b:Lcom/skt/tmap/dialog/d0;

    .line 26
    iget-object v0, v0, Lcom/skt/tmap/dialog/d0;->Z0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    :goto_0
    return-void
.end method
