.class public Lg7/b;
.super Ljava/lang/Object;
.source "DisposableManager.java"


# static fields
.field public static a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lg7/b;->c()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lg7/b;->c()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

.method public static c()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    sget-object v0, Lg7/b;->a:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    sput-object v0, Lg7/b;->a:Lio/reactivex/disposables/a;

    .line 3
    :cond_1
    sget-object v0, Lg7/b;->a:Lio/reactivex/disposables/a;

    return-object v0
.end method
