.class public Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;
.super Ljava/lang/Object;
.source "TmapAiNuguBluetoothConnectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->z5(Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;)Lcom/skt/tmap/engine/TmapBluetoothManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->e:Lcom/skt/tmap/engine/TmapBluetoothManager;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/engine/TmapBluetoothManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->G5()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$g;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->J5()V

    :goto_0
    return-void
.end method
