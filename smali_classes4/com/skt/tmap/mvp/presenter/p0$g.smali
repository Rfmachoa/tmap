.class public Lcom/skt/tmap/mvp/presenter/p0$g;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/p0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/p0$g;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$g;->a:Lcom/skt/tmap/mvp/presenter/p0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/p0;->n(Lcom/skt/tmap/mvp/presenter/p0;)Lcom/skt/tmap/mvp/presenter/c1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/p0$g;->a:Lcom/skt/tmap/mvp/presenter/p0;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/p0;->E1:Lke/u;

    const/16 v1, 0x8

    .line 4
    invoke-interface {v0, v1}, Lke/u;->W(I)V

    :cond_0
    return-void
.end method
