.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/r;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/r;->a:Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->j(Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method
