.class public Lcom/skt/tmap/setting/fragment/d0$c;
.super Ljava/lang/Object;
.source "SettingNuguButton.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/fragment/d0;->M(Landroid/app/Activity;ZLcom/skt/tmap/dialog/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/a0;ZLandroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$commonDialog",
            "val$moveToMainActivity",
            "val$activity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/d0$c;->a:Lcom/skt/tmap/dialog/a0;

    iput-boolean p2, p0, Lcom/skt/tmap/setting/fragment/d0$c;->b:Z

    iput-object p3, p0, Lcom/skt/tmap/setting/fragment/d0$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/d0$c;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/d0$c;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/d0$c;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/d0$c;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->V5(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 0

    return-void
.end method
