.class public final Landroidx/room/d1;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.java"

# interfaces
.implements Lj4/e;
.implements Landroidx/room/j0;


# instance fields
.field public final a:Lj4/e;

.field public final b:Landroidx/room/RoomDatabase$e;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lj4/e;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lj4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d1;->a:Lj4/e;

    .line 3
    iput-object p2, p0, Landroidx/room/d1;->b:Landroidx/room/RoomDatabase$e;

    .line 4
    iput-object p3, p0, Landroidx/room/d1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/d1;->a:Lj4/e;

    invoke-interface {v0}, Lj4/e;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d1;->a:Lj4/e;

    invoke-interface {v0}, Lj4/e;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lj4/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d1;->a:Lj4/e;

    return-object v0
.end method

.method public getReadableDatabase()Lj4/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/c1;

    iget-object v1, p0, Landroidx/room/d1;->a:Lj4/e;

    invoke-interface {v1}, Lj4/e;->getReadableDatabase()Lj4/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/d1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/d1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/c1;-><init>(Lj4/d;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public getWritableDatabase()Lj4/d;
    .locals 4

    .line 1
    new-instance v0, Landroidx/room/c1;

    iget-object v1, p0, Landroidx/room/d1;->a:Lj4/e;

    invoke-interface {v1}, Lj4/e;->getWritableDatabase()Lj4/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/room/d1;->b:Landroidx/room/RoomDatabase$e;

    iget-object v3, p0, Landroidx/room/d1;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Landroidx/room/c1;-><init>(Lj4/d;Landroidx/room/RoomDatabase$e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/d1;->a:Lj4/e;

    invoke-interface {v0, p1}, Lj4/e;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
