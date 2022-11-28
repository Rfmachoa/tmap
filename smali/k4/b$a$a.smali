.class public Lk4/b$a$a;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lk4/a;Lj4/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj4/e$a;

.field public final synthetic b:[Lk4/a;


# direct methods
.method public constructor <init>(Lj4/e$a;[Lk4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b$a$a;->a:Lj4/e$a;

    iput-object p2, p0, Lk4/b$a$a;->b:[Lk4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b$a$a;->a:Lj4/e$a;

    iget-object v1, p0, Lk4/b$a$a;->b:[Lk4/a;

    invoke-static {v1, p1}, Lk4/b$a;->c([Lk4/a;Landroid/database/sqlite/SQLiteDatabase;)Lk4/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4/e$a;->c(Lj4/d;)V

    return-void
.end method
