.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V
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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/rxjava3/disposables/c;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    return-void
.end method
