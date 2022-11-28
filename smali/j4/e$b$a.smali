.class public Lj4/e$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lj4/e$a;

.field public d:Z


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
    iput-object p1, p0, Lj4/e$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lj4/e$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$b$a;->c:Lj4/e$a;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj4/e$b$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lj4/e$b$a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj4/e$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lj4/e$b;

    iget-object v1, p0, Lj4/e$b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lj4/e$b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lj4/e$b$a;->c:Lj4/e$a;

    iget-boolean v4, p0, Lj4/e$b$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lj4/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lj4/e$a;Z)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null context to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lj4/e$a;)Lj4/e$b$a;
    .locals 0
    .param p1    # Lj4/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/e$b$a;->c:Lj4/e$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lj4/e$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lj4/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lj4/e$b$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lj4/e$b$a;->d:Z

    return-object p0
.end method
