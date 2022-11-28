.class public final Lio/reactivex/rxjava3/internal/util/e;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lgk/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk/g<",
        "Lio/reactivex/rxjava3/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/e;->a:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/c;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/e;->a(Lio/reactivex/rxjava3/disposables/c;)V

    return-void
.end method
