.class public final synthetic Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;

    invoke-direct {v0}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;-><init>()V

    sput-object v0, Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;->a:Lcom/amplifyframework/datastore/storage/sqlite/adapter/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    check-cast p2, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;

    invoke-static {p1, p2}, Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteTable;->a(Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;Lcom/amplifyframework/datastore/storage/sqlite/adapter/SQLiteColumn;)I

    move-result p1

    return p1
.end method
