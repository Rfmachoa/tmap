.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->onRequestSms(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3, p3}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->S5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/dialog/a0;)Lcom/skt/tmap/dialog/a0;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->T5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p1

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->U5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    iget-object p3, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const p4, 0x7f1404b0

    invoke-virtual {p3, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p1, p2, p3, p4}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->W5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k$a;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$k;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    :cond_0
    return-void
.end method
