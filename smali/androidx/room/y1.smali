.class public abstract Landroidx/room/y1;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/room/RoomDatabase;

.field public volatile c:Lj4/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Landroidx/room/y1;->b:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public a()Lj4/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->b()V

    .line 2
    iget-object v0, p0, Landroidx/room/y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/room/y1;->e(Z)Lj4/i;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/y1;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    return-void
.end method

.method public final c()Lj4/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/y1;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/room/y1;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->h(Ljava/lang/String;)Lj4/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e(Z)Lj4/i;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/room/y1;->c:Lj4/i;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/room/y1;->c()Lj4/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/y1;->c:Lj4/i;

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/room/y1;->c:Lj4/i;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/room/y1;->c()Lj4/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lj4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/y1;->c:Lj4/i;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/room/y1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
