.class public final Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/s$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;->b:Lio/reactivex/rxjava3/internal/operators/observable/s$a;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/s$a;->a:Lek/n0;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/s$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lek/n0;->onNext(Ljava/lang/Object;)V

    return-void
.end method
