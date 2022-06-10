.class public Landroidx/room/q;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.java"

# interfaces
.implements Lc3/e$c;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lc3/e$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lc3/e$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lc3/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/q;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/q;->c:Lc3/e$c;

    return-void
.end method


# virtual methods
.method public a(Lc3/e$b;)Lc3/e;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/p;

    iget-object v1, p1, Lc3/e$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/q;->b:Ljava/io/File;

    iget-object v0, p1, Lc3/e$b;->c:Lc3/e$a;

    iget v4, v0, Lc3/e$a;->a:I

    iget-object v0, p0, Landroidx/room/q;->c:Lc3/e$c;

    .line 2
    invoke-interface {v0, p1}, Lc3/e$c;->a(Lc3/e$b;)Lc3/e;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILc3/e;)V

    return-object v6
.end method
