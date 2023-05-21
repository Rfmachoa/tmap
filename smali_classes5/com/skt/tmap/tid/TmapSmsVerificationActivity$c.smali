.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->O5(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$c;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->t5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/dialog/d0;

    invoke-static {}, Lcom/skt/tmap/dialog/d0;->S()V

    return-void
.end method
