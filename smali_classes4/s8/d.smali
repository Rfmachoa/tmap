.class public Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.20-Navercorp"

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Ls8/d;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Ls8/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ls8/d;->c(Z)V

    invoke-static {}, Lw8/f;->c()Lw8/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/f;->d(Landroid/content/Context;)V

    invoke-static {}, Lw8/b;->a()Lw8/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/b;->b(Landroid/content/Context;)V

    invoke-static {p1}, Ly8/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lw8/d;->a()Lw8/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw8/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ls8/d;->a:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Ly8/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ls8/d;->a:Z

    return v0
.end method
