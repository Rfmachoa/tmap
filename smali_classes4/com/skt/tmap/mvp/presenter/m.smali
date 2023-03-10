.class public final synthetic Lcom/skt/tmap/mvp/presenter/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/m;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->U(Lcom/skt/tmap/network/ndds/dto/response/FindMainAdvertiseResponseDto;)V

    return-void
.end method
