.class public final Lio/reactivex/rxjava3/internal/operators/single/d$a$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/d$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/d$a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "e"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;->b:Lio/reactivex/rxjava3/internal/operators/single/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;->b:Lio/reactivex/rxjava3/internal/operators/single/d$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/d$a;->b:Lik/s0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/d$a$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lik/s0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
