.class public Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;
.super Ljava/lang/Object;
.source "TmapMainPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->c0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "TmapMainPresenter"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncValidAuthentication type :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d0(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$SyncType;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$b;->b:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw v0
.end method
