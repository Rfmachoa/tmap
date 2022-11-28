.class public final synthetic Lcom/skt/tmap/service/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/j;->a:Lcom/skt/tmap/service/LoginService;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/j;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/service/LoginService;->m(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
