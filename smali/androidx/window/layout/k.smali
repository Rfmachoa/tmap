.class public final Landroidx/window/layout/k;
.super Ljava/lang/Object;
.source "HardwareFoldingFeature.kt"

# interfaces
.implements Landroidx/window/layout/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/k$a;,
        Landroidx/window/layout/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u000b\u000fB\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001eR\u0014\u0010\"\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010!R\u0014\u0010%\u001a\u00020#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010$\u00a8\u0006("
    }
    d2 = {
        "Landroidx/window/layout/k;",
        "Landroidx/window/layout/j;",
        "",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/window/core/b;",
        "a",
        "Landroidx/window/core/b;",
        "featureBounds",
        "Landroidx/window/layout/k$b;",
        "b",
        "Landroidx/window/layout/k$b;",
        "d",
        "()Landroidx/window/layout/k$b;",
        "type",
        "Landroidx/window/layout/j$c;",
        "c",
        "Landroidx/window/layout/j$c;",
        "getState",
        "()Landroidx/window/layout/j$c;",
        "state",
        "Landroid/graphics/Rect;",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "bounds",
        "()Z",
        "isSeparating",
        "Landroidx/window/layout/j$a;",
        "()Landroidx/window/layout/j$a;",
        "occlusionType",
        "Landroidx/window/layout/j$b;",
        "()Landroidx/window/layout/j$b;",
        "orientation",
        "<init>",
        "(Landroidx/window/core/b;Landroidx/window/layout/k$b;Landroidx/window/layout/j$c;)V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/core/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/layout/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/layout/j$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/k$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/window/layout/k;->d:Landroidx/window/layout/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/b;Landroidx/window/layout/k$b;Landroidx/window/layout/j$c;)V
    .locals 1
    .param p1    # Landroidx/window/core/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/layout/k$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/layout/j$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    .line 4
    iput-object p3, p0, Landroidx/window/layout/k;->c:Landroidx/window/layout/j$c;

    .line 5
    sget-object p2, Landroidx/window/layout/k;->d:Landroidx/window/layout/k$a;

    invoke-virtual {p2, p1}, Landroidx/window/layout/k$a;->a(Landroidx/window/core/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    sget-object v1, Landroidx/window/layout/k$b;->b:Landroidx/window/layout/k$b$a;

    invoke-virtual {v1}, Landroidx/window/layout/k$b$a;->b()Landroidx/window/layout/k$b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    invoke-virtual {v1}, Landroidx/window/layout/k$b$a;->a()Landroidx/window/layout/k$b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/window/layout/k;->getState()Landroidx/window/layout/j$c;

    move-result-object v0

    sget-object v1, Landroidx/window/layout/j$c;->d:Landroidx/window/layout/j$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public b()Landroidx/window/layout/j$b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v1}, Landroidx/window/core/b;->b()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/window/layout/j$b;->d:Landroidx/window/layout/j$b;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroidx/window/layout/j$b;->c:Landroidx/window/layout/j$b;

    :goto_0
    return-object v0
.end method

.method public c()Landroidx/window/layout/j$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->f()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/layout/j$a;->d:Landroidx/window/layout/j$a;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/j$a;->c:Landroidx/window/layout/j$a;

    :goto_1
    return-object v0
.end method

.method public final d()Landroidx/window/layout/k$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Landroidx/window/layout/k;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/window/layout/k;

    .line 3
    iget-object v1, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    iget-object v3, p1, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    iget-object v3, p1, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/k;->getState()Landroidx/window/layout/j$c;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/layout/k;->getState()Landroidx/window/layout/j$c;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->i()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getState()Landroidx/window/layout/j$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->c:Landroidx/window/layout/j$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0}, Landroidx/window/core/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    invoke-virtual {p0}, Landroidx/window/layout/k;->getState()Landroidx/window/layout/j$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/layout/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/k;->a:Landroidx/window/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/k;->b:Landroidx/window/layout/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/window/layout/k;->getState()Landroidx/window/layout/j$c;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
