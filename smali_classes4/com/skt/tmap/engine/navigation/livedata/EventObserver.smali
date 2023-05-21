.class public final Lcom/skt/tmap/engine/navigation/livedata/EventObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/engine/navigation/livedata/Event<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final onEventUnhandledContent:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "TT;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/l;)V
    .locals 1
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onEventUnhandledContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/livedata/EventObserver;->onEventUnhandledContent:Lol/l;

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/skt/tmap/engine/navigation/livedata/Event;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/livedata/Event;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/livedata/Event<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/EventObserver;->onEventUnhandledContent:Lol/l;

    invoke-interface {v0, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/livedata/Event;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/livedata/EventObserver;->onChanged(Lcom/skt/tmap/engine/navigation/livedata/Event;)V

    return-void
.end method
