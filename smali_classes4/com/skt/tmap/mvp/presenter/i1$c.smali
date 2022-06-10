.class public Lcom/skt/tmap/mvp/presenter/i1$c;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainPresenter.java"

# interfaces
.implements Lcom/skt/tmap/route/search/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/i1;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/i1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1$c;->a:Lcom/skt/tmap/mvp/presenter/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1$c;->a:Lcom/skt/tmap/mvp/presenter/i1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i1;->f(Lcom/skt/tmap/mvp/presenter/i1;)Ljc/u;

    move-result-object v0

    invoke-virtual {v0}, Ljc/u;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/i1$c;->a:Lcom/skt/tmap/mvp/presenter/i1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/i1;->f(Lcom/skt/tmap/mvp/presenter/i1;)Ljc/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljc/u;->z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/i1$c;->a:Lcom/skt/tmap/mvp/presenter/i1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/i1;->g(Lcom/skt/tmap/mvp/presenter/i1;)V

    :cond_0
    return-void
.end method
