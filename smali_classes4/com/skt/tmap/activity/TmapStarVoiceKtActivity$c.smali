.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "errorType",
        "",
        "errorCode",
        "errorMessage",
        "Lkotlin/d1;",
        "onFailAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lub/b;->r:Lub/b$c;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "baseContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lub/b;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->E5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    return-void
.end method
