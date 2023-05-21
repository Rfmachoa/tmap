.class public abstract Lh9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGfpFlags.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GfpFlags.kt\ncom/naver/gfpsdk/internal/flags/GfpFlags$Flag\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;II)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lh9/b$a;->b:Ljava/lang/Object;

    iput p3, p0, Lh9/b$a;->c:I

    iput p4, p0, Lh9/b$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh9/b$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/os/Bundle;)Ljava/lang/Object;
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lh9/b$a;->d:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh9/b$a;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lh9/b$a;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lh9/b$a;->d:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 5
    iget-object p1, p0, Lh9/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lh9/b$a;->k(Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lh9/b$a;->b:Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object p1
.end method

.method public abstract e(Landroid/content/SharedPreferences;Ljava/lang/Object;)V
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final f(I)Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    iget v0, p0, Lh9/b$a;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lh9/b$a;->c:I

    return v0
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/Object;
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh9/b$a;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh9/b;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh9/b$a;->e(Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lh9/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lh9/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Lh9/b$a;->e(Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lh9/b$a;->d:I

    return v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh9/b$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lh9/b;->s:Lh9/b;

    .line 3
    sget-object v2, Lh9/b;->b:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v3, p0, Lh9/b$a;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lh9/b;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh9/b$a;->e(Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lh9/b$a;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    .line 2
    sget-object v1, Lh9/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v0, Lh9/b;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lh9/b$a;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lh9/b$a;->p()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lh9/b$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lh9/b$a;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    move-object v2, v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lh9/b$a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lh9/b$a;->o()Ljava/lang/Object;

    move-result-object v2

    .line 12
    :cond_6
    :goto_4
    invoke-virtual {p0, v2}, Lh9/b$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "GfpFlags is not initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lh9/b;->f:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lh9/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lh9/b$a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final p()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    .line 2
    sget-object v0, Lh9/b;->e:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lh9/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lh9/b$a;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final q()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh9/b;->s:Lh9/b;

    invoke-virtual {v0}, Lh9/b;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lh9/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lh9/b$a;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method
