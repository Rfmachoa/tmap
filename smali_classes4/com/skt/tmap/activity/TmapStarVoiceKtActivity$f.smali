.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->showDialog(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d1;",
        "run",
        "()V",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;->c:Z

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->G5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V

    return-void
.end method
