.class public Lfc/g$d;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/g;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/v;

.field public final synthetic b:Lfc/g;


# direct methods
.method public constructor <init>(Lfc/g;Lcom/skt/tmap/dialog/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$commonDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfc/g$d;->b:Lfc/g;

    iput-object p2, p0, Lfc/g$d;->a:Lcom/skt/tmap/dialog/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/g$d;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfc/g$d;->b:Lfc/g;

    invoke-static {v0}, Lfc/g;->m(Lfc/g;)Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_cancel"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/g$d;->a:Lcom/skt/tmap/dialog/v;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z2()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->m1(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lfc/g$d;->b:Lfc/g;

    invoke-static {v0}, Lfc/g;->m(Lfc/g;)Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_ok"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lfc/g$d;->b:Lfc/g;

    invoke-static {v0}, Lfc/g;->n(Lfc/g;)V

    return-void
.end method
