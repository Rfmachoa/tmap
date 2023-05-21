.class public final Landroidx/compose/runtime/p0;
.super Ljava/lang/Object;
.source "Applier.kt"

# interfaces
.implements Landroidx/compose/runtime/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/d<",
        "TN;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,288:1\n4374#2,5:289\n4374#2,5:294\n*S KotlinDebug\n*F\n+ 1 Applier.kt\nandroidx/compose/runtime/OffsetApplier\n*L\n263#1:289,5\n286#1:294,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "N",
        "Landroidx/compose/runtime/d;",
        "node",
        "Lkotlin/d1;",
        "h",
        "(Ljava/lang/Object;)V",
        "j",
        "",
        "index",
        "instance",
        "d",
        "(ILjava/lang/Object;)V",
        "g",
        "count",
        "b",
        "from",
        "to",
        "a",
        "clear",
        "Landroidx/compose/runtime/d;",
        "applier",
        "I",
        "offset",
        "c",
        "nesting",
        "getCurrent",
        "()Ljava/lang/Object;",
        "current",
        "<init>",
        "(Landroidx/compose/runtime/d;I)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d<",
            "TN;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/p0;->b:I

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/p0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/d;->a(III)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/p0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/p0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->b(II)V

    return-void
.end method

.method public clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    .line 1
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 2
    throw v0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/p0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/p0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    iget v1, p0, Landroidx/compose/runtime/p0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/p0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/d;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/p0;->c:I

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/d;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/p0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/d;

    invoke-interface {v0}, Landroidx/compose/runtime/d;->j()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 4
    invoke-static {v0}, Landroidx/compose/runtime/j;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    .line 5
    throw v0
.end method
