.class public final Lio/reactivex/internal/util/e;
.super Ljava/lang/Object;
.source "ConnectConsumer.java"

# interfaces
.implements Lxj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/g<",
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/b;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/util/e;->a:Lio/reactivex/disposables/b;

    return-void
.end method
