.class final Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;
.super Ljava/lang/Object;
.source "CreateSqlCommands.java"


# instance fields
.field private final createIndexCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final createTableCommands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;->createTableCommands:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;->createIndexCommands:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getCreateIndexCommands()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;->createIndexCommands:Ljava/util/Set;

    return-object v0
.end method

.method public getCreateTableCommands()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amplifyframework/datastore/storage/sqlite/SqlCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/datastore/storage/sqlite/CreateSqlCommands;->createTableCommands:Ljava/util/Set;

    return-object v0
.end method
