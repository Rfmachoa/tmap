.class public Lfc/g$b;
.super Ljava/lang/Object;
.source "MapInfoCalloutDialog.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/g;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc/g;


# direct methods
.method public constructor <init>(Lfc/g;)V
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
    iput-object p1, p0, Lfc/g$b;->a:Lfc/g;

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
    iget-object p2, p0, Lfc/g$b;->a:Lfc/g;

    invoke-static {p2, p1}, Lfc/g;->i(Lfc/g;Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 4
    iget-object p1, p0, Lfc/g$b;->a:Lfc/g;

    invoke-static {p1}, Lfc/g;->j(Lfc/g;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lfc/g$b;->a:Lfc/g;

    invoke-static {p1}, Lfc/g;->k(Lfc/g;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lfc/g$b;->a:Lfc/g;

    invoke-static {p1}, Lfc/g;->l(Lfc/g;)V

    :cond_1
    :goto_0
    return-void
.end method
