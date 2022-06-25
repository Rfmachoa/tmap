.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source "SchemaManager_Factory.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbNameProvider:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersionProvider:Lwk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk/a;Lwk/a;Lwk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lwk/a<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lwk/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lwk/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lwk/a;

    return-void
.end method

.method public static create(Lwk/a;Lwk/a;Lwk/a;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "Landroid/content/Context;",
            ">;",
            "Lwk/a<",
            "Ljava/lang/String;",
            ">;",
            "Lwk/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lwk/a;Lwk/a;Lwk/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Lwk/a;

    invoke-interface {v0}, Lwk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Lwk/a;

    invoke-interface {v1}, Lwk/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Lwk/a;

    invoke-interface {v2}, Lwk/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    return-object v0
.end method