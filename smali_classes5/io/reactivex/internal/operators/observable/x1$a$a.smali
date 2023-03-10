.class public final Lio/reactivex/internal/operators/observable/x1$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lio/reactivex/internal/operators/observable/x1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/x1$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/x1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/observable/x1$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/x1$a$a;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1$a$a;->b:Lio/reactivex/internal/operators/observable/x1$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a$a;->b:Lio/reactivex/internal/operators/observable/x1$a;

    .line 2
    iget-boolean v1, v0, Lak/k;->i1:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lak/k;->h1:Lzj/n;

    .line 4
    invoke-interface {v1, p0}, Lzj/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/x1$a;->w1:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x1$a;->l()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lak/k;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x1$a;->m()V

    :cond_1
    return-void
.end method
