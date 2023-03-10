.class public final Lkotlinx/coroutines/channels/b$c;
.super Lkotlinx/coroutines/channels/a0;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/f1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0004\u0008\u0002\u0010\u00022\u00020\u00032\u00020\u0004BX\u0012\u0006\u0010\u0016\u001a\u00028\u0001\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001b\u0012(\u0010#\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020!\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001f\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0014\u0010\u000e\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u001a\u0010\u0016\u001a\u00028\u00018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/b$c;",
        "E",
        "R",
        "Lkotlinx/coroutines/channels/a0;",
        "Lkotlinx/coroutines/f1;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;",
        "otherOp",
        "Lkotlinx/coroutines/internal/n0;",
        "j0",
        "Lkotlin/d1;",
        "g0",
        "dispose",
        "Lkotlinx/coroutines/channels/p;",
        "closed",
        "i0",
        "k0",
        "",
        "toString",
        "d",
        "Ljava/lang/Object;",
        "h0",
        "()Ljava/lang/Object;",
        "pollResult",
        "Lkotlinx/coroutines/channels/b;",
        "e",
        "Lkotlinx/coroutines/channels/b;",
        "channel",
        "Lkotlinx/coroutines/selects/f;",
        "f",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlin/coroutines/c;",
        "",
        "block",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/selects/f;Lkl/p;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lkotlinx/coroutines/channels/b0<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/b;Lkotlinx/coroutines/selects/f;Lkl/p;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/channels/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/selects/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lkl/p<",
            "-",
            "Lkotlinx/coroutines/channels/b0<",
            "-TE;>;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$c;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/b$c;->e:Lkotlinx/coroutines/channels/b;

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/channels/b$c;->g:Lkl/p;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b$c;->k0()V

    return-void
.end method

.method public g0()V
    .locals 6

    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->g:Lkl/p;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c;->e:Lkotlinx/coroutines/channels/b;

    iget-object v2, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbm/a;->f(Lkl/p;Ljava/lang/Object;Lkotlin/coroutines/c;Lkl/l;ILjava/lang/Object;)V

    return-void
.end method

.method public h0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public i0(Lkotlinx/coroutines/channels/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/channels/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/p;->o0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public j0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Lkotlinx/coroutines/internal/n0;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->n(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/n0;

    return-object p1
.end method

.method public k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$c;->e:Lkotlinx/coroutines/channels/b;

    iget-object v0, v0, Lkotlinx/coroutines/channels/b;->a:Lkl/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c;->d:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->t()Lkotlin/coroutines/c;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(Lkl/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SendSelect@"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/s0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c;->e:Lkotlinx/coroutines/channels/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b$c;->f:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
