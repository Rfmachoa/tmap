.class public Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;
.super Ljava/lang/Object;
.source "TmapAiNuguBluetoothConnectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;->R5()V
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    const-class v1, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionHelpActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity$f;->a:Lcom/skt/tmap/activity/TmapAiNuguBluetoothConnectionActivity;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
