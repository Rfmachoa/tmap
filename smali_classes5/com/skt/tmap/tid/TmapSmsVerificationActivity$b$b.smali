.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$b;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

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

    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const p2, 0x7f14061d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->s5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)V

    return-void
.end method
