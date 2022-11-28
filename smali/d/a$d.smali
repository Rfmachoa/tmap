.class public final Ld/a$d;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->g(Ld/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a$e;


# direct methods
.method public constructor <init>(Ld/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a$d;->a:Ld/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a$d;->a:Ld/a$e;

    invoke-virtual {v0}, Ld/a$e;->a()Lf/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a$d;->a:Ld/a$e;

    invoke-virtual {v1}, Ld/a$e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf/a;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ld/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
