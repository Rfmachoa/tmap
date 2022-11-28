.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final configProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final packageNameProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaManagerProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:Lsk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lsk/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lsk/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lsk/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lsk/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lsk/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lsk/a;

    return-void
.end method

.method public static create(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;",
            ">;",
            "Lsk/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
            ">;",
            "Lsk/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lsk/a;Lsk/a;Lsk/a;Lsk/a;Lsk/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/datatransport/runtime/dagger/Lazy;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/android/datatransport/runtime/dagger/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-object v3, p2

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    move-object v4, p3

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;Lcom/google/android/datatransport/runtime/dagger/Lazy;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->wallClockProvider:Lsk/a;

    invoke-interface {v0}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->clockProvider:Lsk/a;

    invoke-interface {v1}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->configProvider:Lsk/a;

    invoke-interface {v2}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->schemaManagerProvider:Lsk/a;

    invoke-interface {v3}, Lsk/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->packageNameProvider:Lsk/a;

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->lazy(Lsk/a;)Lcom/google/android/datatransport/runtime/dagger/Lazy;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->newInstance(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/datatransport/runtime/dagger/Lazy;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    move-result-object v0

    return-object v0
.end method
