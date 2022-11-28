.class public Landroidx/room/x1;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lj4/e$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj4/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lj4/e$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lj4/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lj4/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/x1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/x1;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/x1;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/x1;->d:Lj4/e$c;

    return-void
.end method


# virtual methods
.method public a(Lj4/e$b;)Lj4/e;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroidx/room/w1;

    iget-object v1, p1, Lj4/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/x1;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/x1;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/x1;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lj4/e$b;->c:Lj4/e$a;

    iget v5, v0, Lj4/e$a;->a:I

    iget-object v0, p0, Landroidx/room/x1;->d:Lj4/e$c;

    .line 2
    invoke-interface {v0, p1}, Lj4/e$c;->a(Lj4/e$b;)Lj4/e;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/w1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILj4/e;)V

    return-object v7
.end method
