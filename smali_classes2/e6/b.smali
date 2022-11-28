.class public final Le6/b;
.super Lc6/g;
.source "SqlNormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/g<",
        "Le6/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/g;-><init>()V

    const-string v0, "helper == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    iput-object p1, p0, Le6/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc6/j;)Lc6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le6/b;->d(Lc6/j;)Le6/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc6/j;)Le6/a;
    .locals 2

    .line 1
    new-instance v0, Le6/a;

    iget-object v1, p0, Le6/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    invoke-direct {v0, p1, v1}, Le6/a;-><init>(Lc6/j;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method
