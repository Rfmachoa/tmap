.class public Ld3/b;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lc3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/b$a;
    }
.end annotation


# instance fields
.field public final a:Ld3/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ld3/b;->c(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;)Ld3/b$a;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->a:Ld3/b$a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/b$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;)Ld3/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ld3/a;

    .line 1
    new-instance v1, Ld3/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, Ld3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld3/a;Lc3/e$a;)V

    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/b$a;

    invoke-virtual {v0}, Ld3/b$a;->close()V

    return-void
.end method

.method public getReadableDatabase()Lc3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/b$a;

    invoke-virtual {v0}, Ld3/b$a;->a()Lc3/c;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDatabase()Lc3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->a:Ld3/b$a;

    invoke-virtual {v0}, Ld3/b$a;->d()Lc3/c;

    move-result-object v0

    return-object v0
.end method
