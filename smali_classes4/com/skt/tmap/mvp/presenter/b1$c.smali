.class public Lcom/skt/tmap/mvp/presenter/b1$c;
.super Ljava/lang/Object;
.source "TmapWhenTheGoMainPresenter.java"

# interfaces
.implements Lwe/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/b1;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/b1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/b1$c;->a:Lcom/skt/tmap/mvp/presenter/b1;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b1$c;->a:Lcom/skt/tmap/mvp/presenter/b1;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b1;->g:Lie/s;

    .line 3
    invoke-virtual {v0}, Lie/s;->g()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/b1$c;->a:Lcom/skt/tmap/mvp/presenter/b1;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/b1;->g:Lie/s;

    .line 6
    invoke-virtual {v0, p1}, Lie/s;->z(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/b1$c;->a:Lcom/skt/tmap/mvp/presenter/b1;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/b1;->x()V

    :cond_0
    return-void
.end method
