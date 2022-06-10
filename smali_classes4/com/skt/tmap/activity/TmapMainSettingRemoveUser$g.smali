.class public final Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;
.super Ljava/lang/Object;
.source "TmapMainSettingRemoveUser.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
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
        "com/skt/tmap/activity/TmapMainSettingRemoveUser$requestWithdrawalAdmission$networkRequester$1$1",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    const-string p2, "TmapMainSettingRemoveUser"

    const-string v0, "onComplete requestWithdrawalAdmission"

    .line 1
    invoke-static {p2, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->C5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Z)V

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.heimdall.withdrawal.AdmissionResponseDto"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->isPossible()Z

    move-result v0

    :cond_0
    invoke-static {p2, v0}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->D5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Z)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto;->getData()Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/heimdall/withdrawal/AdmissionResponseDto$Data;->getServices()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->F5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->v5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->x5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser$g;->a:Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;->A5(Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;)V

    :cond_2
    return-void
.end method
