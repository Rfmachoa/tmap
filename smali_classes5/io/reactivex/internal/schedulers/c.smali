.class public final Lio/reactivex/internal/schedulers/c;
.super Lsj/h0;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field public static final b:Lsj/h0;

.field public static final c:Lsj/h0$c;

.field public static final d:Lio/reactivex/disposables/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->b:Lsj/h0;

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lsj/h0$c;

    .line 3
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/disposables/b;

    .line 4
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsj/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lsj/h0$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    sget-object v0, Lio/reactivex/internal/schedulers/c;->c:Lsj/h0$c;

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
