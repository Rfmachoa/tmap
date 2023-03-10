.class public Ly5/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly5/a;


# direct methods
.method public constructor <init>(Ly5/a;)V
    .locals 0

    iput-object p1, p0, Ly5/a$a;->a:Ly5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/a$a;->a:Ly5/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    .line 3
    iget-object v2, v1, Ly5/a;->i:Ljava/io/Writer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    return-object v3

    .line 5
    :cond_0
    invoke-virtual {v1}, Ly5/a;->e2()V

    .line 6
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    .line 7
    invoke-virtual {v1}, Ly5/a;->r1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    .line 9
    invoke-virtual {v1}, Ly5/a;->a2()V

    .line 10
    iget-object v1, p0, Ly5/a$a;->a:Ly5/a;

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Ly5/a;->k:I

    .line 12
    :cond_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ly5/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
