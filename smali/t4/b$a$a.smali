.class public Lt4/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lt4/a;Ls4/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4/e$a;

.field public final synthetic b:[Lt4/a;


# direct methods
.method public constructor <init>(Ls4/e$a;[Lt4/a;)V
    .locals 0

    iput-object p1, p0, Lt4/b$a$a;->a:Ls4/e$a;

    iput-object p2, p0, Lt4/b$a$a;->b:[Lt4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lt4/b$a$a;->a:Ls4/e$a;

    iget-object v1, p0, Lt4/b$a$a;->b:[Lt4/a;

    invoke-static {v1, p1}, Lt4/b$a;->c([Lt4/a;Landroid/database/sqlite/SQLiteDatabase;)Lt4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls4/e$a;->c(Ls4/d;)V

    return-void
.end method
