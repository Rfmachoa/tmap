.class public final Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/flowable/o$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/o$a;)V
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/o$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->a:Lum/d;

    invoke-interface {v0}, Lum/d;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/o$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/o$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/o$a;

    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/o$a;->d:Lek/o0$c;

    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 3
    throw v0
.end method
