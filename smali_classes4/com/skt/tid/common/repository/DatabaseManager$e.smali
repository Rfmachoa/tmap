.class public final Lcom/skt/tid/common/repository/DatabaseManager$e;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tid/common/repository/DatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/skt/tid/common/repository/DatabaseManager$e;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lkotlin/d1;",
        "onCreate",
        "",
        "oldVersion",
        "newVersion",
        "onUpgrade",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/skt/tid/common/repository/DatabaseManager;Landroid/content/Context;)V",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tid/common/repository/DatabaseManager;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/repository/DatabaseManager;Landroid/content/Context;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tid/common/repository/DatabaseManager$e;->a:Lcom/skt/tid/common/repository/DatabaseManager;

    invoke-static {p1}, Lcom/skt/tid/common/repository/DatabaseManager;->c(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/skt/tid/common/repository/DatabaseManager;->d(Lcom/skt/tid/common/repository/DatabaseManager;)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/repository/DatabaseManager$e;->a:Lcom/skt/tid/common/repository/DatabaseManager;

    invoke-static {v0}, Lcom/skt/tid/common/repository/DatabaseManager;->e(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Create Table completed"

    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tid/common/repository/DatabaseManager$e;->a:Lcom/skt/tid/common/repository/DatabaseManager;

    invoke-static {p2}, Lcom/skt/tid/common/repository/DatabaseManager;->f(Lcom/skt/tid/common/repository/DatabaseManager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tid/common/repository/DatabaseManager$e;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
