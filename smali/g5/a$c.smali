.class public Lg5/a$c;
.super Lg5/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->d(Ljava/lang/String;Ly4/i;Z)Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly4/i;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ly4/i;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$name",
            "val$allowReschedule"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg5/a$c;->b:Ly4/i;

    iput-object p2, p0, Lg5/a$c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg5/a$c;->d:Z

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a$c;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Lf5/s;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lg5/a$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lf5/s;->g(Ljava/lang/String;)Ljava/util/List;

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
    iget-object v3, p0, Lg5/a$c;->b:Ly4/i;

    invoke-virtual {p0, v3, v2}, Lg5/a;->a(Ly4/i;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    iget-boolean v0, p0, Lg5/a$c;->d:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lg5/a$c;->b:Ly4/i;

    invoke-virtual {p0, v0}, Lg5/a;->h(Ly4/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    throw v1
.end method
