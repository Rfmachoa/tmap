.class public final Lt4/c;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.java"

# interfaces
.implements Ls4/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls4/e$b;)Ls4/e;
    .locals 4
    .param p1    # Ls4/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lt4/b;

    iget-object v1, p1, Ls4/e$b;->a:Landroid/content/Context;

    iget-object v2, p1, Ls4/e$b;->b:Ljava/lang/String;

    iget-object v3, p1, Ls4/e$b;->c:Ls4/e$a;

    iget-boolean p1, p1, Ls4/e$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lt4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ls4/e$a;Z)V

    return-object v0
.end method
