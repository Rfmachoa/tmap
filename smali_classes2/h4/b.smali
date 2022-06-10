.class public final Lh4/b;
.super Lf4/g;
.source "SqlNormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/g<",
        "Lh4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/g;-><init>()V

    const-string v0, "helper == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    iput-object p1, p0, Lh4/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf4/j;)Lf4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/b;->d(Lf4/j;)Lh4/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf4/j;)Lh4/a;
    .locals 2

    .line 1
    new-instance v0, Lh4/a;

    iget-object v1, p0, Lh4/b;->b:Lcom/amazonaws/mobileconnectors/appsync/cache/normalized/sql/AppSyncSqlHelper;

    invoke-direct {v0, p1, v1}, Lh4/a;-><init>(Lf4/j;Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-object v0
.end method
