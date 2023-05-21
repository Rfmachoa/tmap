.class public Lcom/skt/tmap/mvp/presenter/r0$a;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/r0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/r0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/r0$a;->a:Lcom/skt/tmap/mvp/presenter/r0;

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/r0$a;->a:Lcom/skt/tmap/mvp/presenter/r0;

    .line 4
    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/presenter/r0;->s(Lcom/skt/tmap/network/ndds/dto/response/RouteSummaryInfoResponseDto;)V

    :cond_0
    return-void
.end method
