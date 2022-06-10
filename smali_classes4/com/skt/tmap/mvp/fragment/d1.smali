.class public final synthetic Lcom/skt/tmap/mvp/fragment/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/i1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/i1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/d1;->a:Lcom/skt/tmap/mvp/fragment/i1;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/d1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/d1;->a:Lcom/skt/tmap/mvp/fragment/i1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/d1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/skt/tmap/mvp/fragment/i1;->l(Lcom/skt/tmap/mvp/fragment/i1;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
