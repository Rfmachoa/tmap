.class public Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/RoomDatabase$b;
.source "WorkDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->O()Landroidx/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lj4/d;)V
    .locals 1
    .param p1    # Lj4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lj4/d;)V

    .line 2
    invoke-interface {p1}, Lj4/d;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj4/d;->n(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lj4/d;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lj4/d;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lj4/d;->endTransaction()V

    .line 6
    throw v0
.end method
