.class public Lc3/e$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lc3/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/e$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lc3/e$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e$b$a;->c:Lc3/e$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lc3/e$b$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lc3/e$b;

    iget-object v3, p0, Lc3/e$b$a;->b:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v0}, Lc3/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lc3/e$a;)V

    return-object v2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lc3/e$a;)Lc3/e$b$a;
    .locals 0
    .param p1    # Lc3/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc3/e$b$a;->c:Lc3/e$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc3/e$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc3/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method
