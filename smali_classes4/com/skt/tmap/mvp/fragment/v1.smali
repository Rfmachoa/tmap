.class public final synthetic Lcom/skt/tmap/mvp/fragment/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/v1;->a:Lcom/skt/tmap/mvp/fragment/z1;

    return-void
.end method


# virtual methods
.method public final onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/v1;->a:Lcom/skt/tmap/mvp/fragment/z1;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/skt/tmap/mvp/fragment/z1;->l(Lcom/skt/tmap/mvp/fragment/z1;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method