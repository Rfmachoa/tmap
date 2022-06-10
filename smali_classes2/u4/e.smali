.class public final Lu4/e;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lu4/b;


# instance fields
.field public final c:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Lu4/d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm5/b;

    invoke-direct {v0}, Lm5/b;-><init>()V

    iput-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    return-void
.end method

.method public static f(Lu4/d;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lu4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/d<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lu4/d;->h(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/l;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/d;

    .line 3
    iget-object v2, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/l;->q(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lu4/e;->f(Lu4/d;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lu4/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lu4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lu4/d;->d()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lu4/e;)V
    .locals 1
    .param p1    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    iget-object p1, p1, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->n(Landroidx/collection/l;)V

    return-void
.end method

.method public e(Lu4/d;Ljava/lang/Object;)Lu4/e;
    .locals 1
    .param p1    # Lu4/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu4/d<",
            "TT;>;TT;)",
            "Lu4/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu4/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lu4/e;

    .line 3
    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    iget-object p1, p1, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Options{values="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lu4/e;->c:Landroidx/collection/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
