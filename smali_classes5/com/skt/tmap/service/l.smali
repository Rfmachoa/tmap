.class public final synthetic Lcom/skt/tmap/service/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/l;->a:Lcom/skt/tmap/service/LoginService;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/service/l;->a:Lcom/skt/tmap/service/LoginService;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/service/LoginService;->l(Lcom/skt/tmap/service/LoginService;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
