.class public Lme/f$d;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/f;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/d0;

.field public final synthetic b:Lme/f;


# direct methods
.method public constructor <init>(Lme/f;Lcom/skt/tmap/dialog/d0;)V
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

    iput-object p1, p0, Lme/f$d;->b:Lme/f;

    iput-object p2, p0, Lme/f$d;->a:Lcom/skt/tmap/dialog/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/f$d;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lme/f$d;->b:Lme/f;

    invoke-static {v0}, Lme/f;->m(Lme/f;)Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_cancel"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/f$d;->a:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapAiManager;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lme/f$d;->b:Lme/f;

    invoke-static {v0}, Lme/f;->m(Lme/f;)Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.starbucks_mapcancel_ok"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lme/f$d;->b:Lme/f;

    .line 8
    invoke-virtual {v0}, Lme/f;->t()V

    return-void
.end method
