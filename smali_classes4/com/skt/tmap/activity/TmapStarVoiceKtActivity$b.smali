.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;
.super Ljava/lang/Object;
.source "TmapStarVoiceKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "kotlin.jvm.PlatformType",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4

    const-string p2, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindDetailResponseDto"

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AVAILABLE"

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->setFindDetailResponseData(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lub/b;->r:Lub/b$c;

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lub/b;->r(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;->a:Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->E5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    return-void
.end method
