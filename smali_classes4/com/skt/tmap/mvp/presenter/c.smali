.class public final synthetic Lcom/skt/tmap/mvp/presenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/c;->a:Lcom/skt/tmap/mvp/presenter/f;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/c;->b:I

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/c;->a:Lcom/skt/tmap/mvp/presenter/f;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/c;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/mvp/presenter/f;->h(Lcom/skt/tmap/mvp/presenter/f;ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
