.class public Ld3/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ld3/a;Lc3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc3/e$a;

.field public final synthetic b:[Ld3/a;


# direct methods
.method public constructor <init>(Lc3/e$a;[Ld3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/b$a$a;->a:Lc3/e$a;

    iput-object p2, p0, Ld3/b$a$a;->b:[Ld3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/b$a$a;->a:Lc3/e$a;

    iget-object v1, p0, Ld3/b$a$a;->b:[Ld3/a;

    invoke-static {v1, p1}, Ld3/b$a;->c([Ld3/a;Landroid/database/sqlite/SQLiteDatabase;)Ld3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/e$a;->c(Lc3/c;)V

    return-void
.end method
