.class public Lj9/b$b;
.super Ljava/lang/Object;
.source "LogTable.java"

# interfaces
.implements Lj9/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9/b;->d()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/c$a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9/b$b;->a:Lj9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj9/b$b;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM log"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 5
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
