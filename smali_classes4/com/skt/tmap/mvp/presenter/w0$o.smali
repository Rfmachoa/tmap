.class public Lcom/skt/tmap/mvp/presenter/w0$o;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Lcom/skt/tmap/route/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/w0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$o;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$o;->a:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/w0;->o(Lcom/skt/tmap/mvp/presenter/w0;)Llc/s;

    move-result-object v0

    invoke-interface {v0}, Llc/s;->n()V

    return-void
.end method
