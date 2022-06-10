.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g$a;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
        "com/skt/tmap/activity/TmapStarVoiceKtActivity$showProgressDialog$2$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g$a;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g$a;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;

    iget-object v0, v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->D5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)Lcom/skt/tmap/dialog/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    return-void
.end method
