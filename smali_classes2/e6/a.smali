.class public final Le6/a;
.super Lc6/f;
.source "SqlNormalizedCache.java"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Landroid/database/sqlite/SQLiteOpenHelper;

.field public final d:[Ljava/lang/String;

.field public final e:Landroid/database/sqlite/SQLiteStatement;

.field public final f:Landroid/database/sqlite/SQLiteStatement;

.field public final g:Landroid/database/sqlite/SQLiteStatement;

.field public final h:Landroid/database/sqlite/SQLiteStatement;

.field public final i:Lc6/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "records"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "key"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "record"

    aput-object v7, v1, v6

    const-string v8, "INSERT INTO %s (%s,%s) VALUES (?,?)"

    .line 1
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Le6/a;->j:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const-string v0, "UPDATE %s SET %s=?, %s=? WHERE %s=?"

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/a;->k:Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v5, v0, v4

    const-string v1, "DELETE FROM %s WHERE %s=?"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/a;->l:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    const-string v1, "DELETE FROM %s"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le6/a;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc6/j;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc6/f;-><init>()V

    const-string v0, "_id"

    const-string v1, "key"

    const-string v2, "record"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le6/a;->d:[Ljava/lang/String;

    .line 3
    iput-object p1, p0, Le6/a;->i:Lc6/j;

    .line 4
    iput-object p2, p0, Le6/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 5
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    sget-object p2, Le6/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Le6/a;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    iget-object p1, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Le6/a;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Le6/a;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 8
    iget-object p1, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Le6/a;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Le6/a;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 9
    iget-object p1, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p2, Le6/a;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, Le6/a;->h:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Le6/a$e;

    invoke-direct {v1, p0}, Le6/a$e;-><init>(Le6/a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-virtual {p0}, Le6/a;->i()V

    return-void
.end method

.method public c(Ljava/lang/String;Lb6/a;)Lc6/i;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le6/a;->n(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Le6/a$b;

    invoke-direct {v1, p0, p2, p1}, Le6/a$b;-><init>(Le6/a;Lb6/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    new-instance v2, Le6/a$a;

    invoke-direct {v2, p0, p1, p2}, Le6/a$a;-><init>(Le6/a;Ljava/lang/String;Lb6/a;)V

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/Optional;->flatMap(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/Optional;->or(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/i;

    return-object p1
.end method

.method public e(Lc6/i;Lb6/a;)Ljava/util/Set;
    .locals 2
    .param p1    # Lc6/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/i;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "do-not-store"

    .line 1
    invoke-virtual {p2, v0}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Le6/a$c;

    invoke-direct {v1, p0, p1, p2}, Le6/a$c;-><init>(Le6/a;Lc6/i;Lb6/a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    invoke-virtual {p1}, Lc6/i;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Le6/a;->n(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lc6/i;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Le6/a;->i:Lc6/j;

    invoke-virtual {p1}, Lc6/i;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Le6/a;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc6/i;

    .line 9
    invoke-virtual {p2, p1}, Lc6/i;->h(Lc6/i;)Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p2}, Lc6/i;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le6/a;->i:Lc6/j;

    invoke-virtual {p2}, Lc6/i;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc6/j;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Le6/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public f(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lb6/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc6/i;",
            ">;",
            "Lb6/a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "do-not-store"

    .line 1
    invoke-virtual {p2, v0}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Le6/a$d;

    invoke-direct {v1, p0, p1, p2}, Le6/a$d;-><init>(Le6/a;Ljava/util/Collection;Lb6/a;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/a;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    :try_start_0
    iget-object v0, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    invoke-super {p0, p1, p2}, Lc6/f;->f(Ljava/util/Collection;Lb6/a;)Ljava/util/Set;

    move-result-object p1

    .line 6
    iget-object p2, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    throw p1
.end method

.method public h(Lc6/b;)Z
    .locals 2
    .param p1    # Lc6/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const-string v0, "cacheKey == null"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lc6/f;->g()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    new-instance v1, Le6/a$f;

    invoke-direct {v1, p0, p1}, Le6/a$f;-><init>(Le6/a;Lc6/b;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->map(Lcom/apollographql/apollo/api/internal/b;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/internal/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lc6/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le6/a;->m(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->h:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/a;->c:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Le6/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Le6/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    return-wide p1
.end method

.method public l(Landroid/database/Cursor;)Lc6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0}, Lc6/i;->b(Ljava/lang/String;)Lc6/i$a;

    move-result-object v0

    iget-object v1, p0, Le6/a;->i:Lc6/j;

    invoke-virtual {v1, p1}, Lc6/j;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/i$a;->b(Ljava/util/Map;)Lc6/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lc6/i$a;->c()Lc6/i;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->g:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Le6/a;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Le6/a;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "records"

    const-string v3, "key = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Le6/a;->l(Landroid/database/Cursor;)Lc6/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    :cond_5
    throw v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le6/a;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Le6/a;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 3
    iget-object p2, p0, Le6/a;->f:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Le6/a;->f:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void
.end method
