.class public final synthetic Lcom/skt/tmap/mvp/presenter/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/t;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/t;->b:I

    iput p3, p0, Lcom/skt/tmap/mvp/presenter/t;->c:I

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/t;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/t;->b:I

    iget v2, p0, Lcom/skt/tmap/mvp/presenter/t;->c:I

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->i(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;IILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
