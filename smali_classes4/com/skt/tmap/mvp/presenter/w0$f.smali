.class public Lcom/skt/tmap/mvp/presenter/w0$f;
.super Ljava/lang/Object;
.source "TmapNaviPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/w0;->K1(Lcom/skt/tmap/popupplay/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/popupplay/c;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/w0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/w0;Lcom/skt/tmap/popupplay/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$turnByTurnManager"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/w0$f;->b:Lcom/skt/tmap/mvp/presenter/w0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/w0$f;->a:Lcom/skt/tmap/popupplay/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$f;->b:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/w0;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/w0$f;->a:Lcom/skt/tmap/popupplay/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/w0$f;->b:Lcom/skt/tmap/mvp/presenter/w0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/w0;->I(Lcom/skt/tmap/mvp/presenter/w0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/popupplay/c;->k(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
