.class public final Landroidx/navigation/p;
.super Ljava/lang/Object;
.source "NavDestinationBuilder.kt"


# annotations
.annotation runtime Landroidx/navigation/NavDestinationDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR*\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R.\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/p;",
        "",
        "Landroidx/navigation/o;",
        "a",
        "Landroidx/navigation/o$a;",
        "Landroidx/navigation/o$a;",
        "builder",
        "Landroidx/navigation/n0;",
        "b",
        "Landroidx/navigation/n0;",
        "_type",
        "",
        "value",
        "c",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "nullable",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)V",
        "defaultValue",
        "()Landroidx/navigation/n0;",
        "g",
        "(Landroidx/navigation/n0;)V",
        "type",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/navigation/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/navigation/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/n0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/navigation/o$a;

    invoke-direct {v0}, Landroidx/navigation/o$a;-><init>()V

    iput-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    invoke-virtual {v0}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/p;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/p;->c:Z

    return v0
.end method

.method public final d()Landroidx/navigation/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/n0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/p;->b:Landroidx/navigation/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavType has not been set on this builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/p;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    invoke-virtual {v0, p1}, Landroidx/navigation/o$a;->b(Ljava/lang/Object;)Landroidx/navigation/o$a;

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/p;->c:Z

    .line 2
    iget-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-boolean p1, v0, Landroidx/navigation/o$a;->b:Z

    return-void
.end method

.method public final g(Landroidx/navigation/n0;)V
    .locals 1
    .param p1    # Landroidx/navigation/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/n0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/navigation/p;->b:Landroidx/navigation/n0;

    .line 2
    iget-object v0, p0, Landroidx/navigation/p;->a:Landroidx/navigation/o$a;

    invoke-virtual {v0, p1}, Landroidx/navigation/o$a;->d(Landroidx/navigation/n0;)Landroidx/navigation/o$a;

    return-void
.end method
