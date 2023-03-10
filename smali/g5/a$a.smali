.class public Lg5/a$a;
.super Lg5/a;
.source "CancelWorkRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/a;->c(Ljava/util/UUID;Ly4/i;)Lg5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly4/i;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ly4/i;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$workManagerImpl",
            "val$id"
        }
    .end annotation

    iput-object p1, p0, Lg5/a$a;->b:Ly4/i;

    iput-object p2, p0, Lg5/a$a;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lg5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a$a;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lg5/a$a;->b:Ly4/i;

    iget-object v2, p0, Lg5/a$a;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lg5/a;->a(Ly4/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 6
    iget-object v0, p0, Lg5/a$a;->b:Ly4/i;

    invoke-virtual {p0, v0}, Lg5/a;->h(Ly4/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 8
    throw v1
.end method
