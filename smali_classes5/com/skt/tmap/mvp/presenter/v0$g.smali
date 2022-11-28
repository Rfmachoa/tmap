.class public Lcom/skt/tmap/mvp/presenter/v0$g;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/v0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/v0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/v0$g;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0$g;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/v0;->n(Lcom/skt/tmap/mvp/presenter/v0;)Lcom/skt/tmap/mvp/presenter/i1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/v0$g;->a:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/v0;->o(Lcom/skt/tmap/mvp/presenter/v0;)Lje/v;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lje/v;->Y(I)V

    :cond_0
    return-void
.end method
