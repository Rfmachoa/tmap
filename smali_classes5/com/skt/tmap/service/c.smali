.class public final synthetic Lcom/skt/tmap/service/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/service/LoginService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/service/LoginService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/service/c;->a:Lcom/skt/tmap/service/LoginService;

    iput-boolean p2, p0, Lcom/skt/tmap/service/c;->b:Z

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/skt/tmap/service/c;->a:Lcom/skt/tmap/service/LoginService;

    iget-boolean v1, p0, Lcom/skt/tmap/service/c;->b:Z

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/skt/tmap/service/LoginService;->l(Lcom/skt/tmap/service/LoginService;ZLcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
