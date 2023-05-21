.class public Lme/f$b;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/f;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/f;


# direct methods
.method public constructor <init>(Lme/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lme/f$b;->a:Lme/f;

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
            "type"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 3
    iget-object p2, p0, Lme/f$b;->a:Lme/f;

    invoke-static {p2, p1}, Lme/f;->i(Lme/f;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    iget-object p1, p0, Lme/f$b;->a:Lme/f;

    .line 5
    iget-object p1, p1, Lme/f;->f:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lme/f$b;->a:Lme/f;

    .line 8
    invoke-virtual {p1}, Lme/f;->r()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lme/f$b;->a:Lme/f;

    .line 10
    invoke-virtual {p1}, Lme/f;->x()V

    :cond_1
    :goto_0
    return-void
.end method
