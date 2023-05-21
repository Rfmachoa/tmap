.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


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

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "ntype"
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$j;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    sget-object p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_VERIFICATION_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-static {p1, p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->q5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void
.end method
