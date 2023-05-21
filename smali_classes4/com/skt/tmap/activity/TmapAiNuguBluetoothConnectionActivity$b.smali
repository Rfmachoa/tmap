.class public Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;
.super Ljava/lang/Object;
.source "TmapAiNuguBluetoothConnectionActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runOnBackground"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iput-boolean p2, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->x5(Landroid/app/Activity;)V

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/d0;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->x5(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->R2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->i4(Landroid/content/Context;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/d0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/d0;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$b;->b:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    iget-object v2, v0, Lcom/skt/tmap/activity/BaseActivity;->commonDialog:Lcom/skt/tmap/dialog/d0;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/setting/fragment/f0;->N(Landroid/app/Activity;ZLcom/skt/tmap/dialog/d0;)V

    :goto_0
    return-void
.end method
