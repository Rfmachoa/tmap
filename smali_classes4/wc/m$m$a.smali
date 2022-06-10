.class public Lwc/m$m$a;
.super Ljava/lang/Object;
.source "SettingAi.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/m$m;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc/m$m;


# direct methods
.method public constructor <init>(Lwc/m$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwc/m$m$a;->a:Lwc/m$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwc/m$m$a;->a:Lwc/m$m;

    iget-object p2, p2, Lwc/m$m;->a:Lwc/m;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->getResultCode()I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    const-string p1, "NUGU_AGREEMENT"

    const-string/jumbo p2, "update agree onCompleteAction : true"

    .line 4
    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwc/m$m$a;->a:Lwc/m$m;

    iget-object p1, p1, Lwc/m$m;->a:Lwc/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->Z3(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lwc/m$m$a;->a:Lwc/m$m;

    iget-object p1, p1, Lwc/m$m;->a:Lwc/m;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "feature.useNugu"

    const-string v1, "Y"

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lwc/m$m$a;->a:Lwc/m$m;

    iget-object p1, p1, Lwc/m$m;->a:Lwc/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwc/m;->F(Z)V

    .line 8
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->l2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/skt/tmap/engine/TmapAiManager;->Q5(Z)V

    :cond_1
    :goto_0
    return-void
.end method
