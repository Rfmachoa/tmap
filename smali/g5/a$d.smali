.class public Lg5/a$d;
.super Lg5/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->b(Ly4/i;)Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly4/i;


# direct methods
.method public constructor <init>(Ly4/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$workManagerImpl"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$d;->b:Ly4/i;

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a$d;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Lf5/s;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lf5/s;->x()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lg5/a$d;->b:Ly4/i;

    invoke-virtual {p0, v3, v2}, Lg5/a;->a(Ly4/i;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lg5/f;

    iget-object v2, p0, Lg5/a$d;->b:Ly4/i;

    invoke-virtual {v2}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lg5/f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg5/f;->e(J)V

    .line 9
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 11
    throw v1
.end method
