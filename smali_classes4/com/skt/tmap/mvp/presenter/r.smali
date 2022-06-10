.class public final synthetic Lcom/skt/tmap/mvp/presenter/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/r;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/r;->b:I

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/r;->c:I

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/r;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/r;->b:I

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/r;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
