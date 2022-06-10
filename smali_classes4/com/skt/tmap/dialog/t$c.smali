.class public Lcom/skt/tmap/dialog/t$c;
.super Ljava/lang/Object;
.source "TimePredictionDialog.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/dialog/t;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/t;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/dialog/t;)V
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
    iput-object p1, p0, Lcom/skt/tmap/dialog/t$c;->a:Lcom/skt/tmap/dialog/t;

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

    if-eqz p1, :cond_0

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/dialog/t$c;->a:Lcom/skt/tmap/dialog/t;

    invoke-static {p2, p1}, Lcom/skt/tmap/dialog/t;->k(Lcom/skt/tmap/dialog/t;Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V

    :cond_0
    return-void
.end method
