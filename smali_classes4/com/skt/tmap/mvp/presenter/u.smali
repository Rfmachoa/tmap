.class public final synthetic Lcom/skt/tmap/mvp/presenter/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/route/search/b$c;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-boolean p2, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/u;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-boolean v1, p0, Lcom/skt/tmap/mvp/presenter/u;->b:Z

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;ZLcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
