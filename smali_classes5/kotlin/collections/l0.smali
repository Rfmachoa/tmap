.class public final Lkotlin/collections/l0;
.super Ljava/lang/Object;
.source "IndexedValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0005\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/l0;",
        "T",
        "",
        "",
        "a",
        "b",
        "()Ljava/lang/Object;",
        "index",
        "value",
        "c",
        "(ILjava/lang/Object;)Lkotlin/collections/l0;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "e",
        "()I",
        "Ljava/lang/Object;",
        "f",
        "<init>",
        "(ILjava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/collections/l0;->a:I

    iput-object p2, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lkotlin/collections/l0;ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/collections/l0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lkotlin/collections/l0;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/l0;->c(ILjava/lang/Object;)Lkotlin/collections/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkotlin/collections/l0;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)Lkotlin/collections/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lkotlin/collections/l0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/collections/l0;

    invoke-direct {v0, p1, p2}, Lkotlin/collections/l0;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/l0;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/collections/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/collections/l0;

    iget v0, p0, Lkotlin/collections/l0;->a:I

    iget v1, p1, Lkotlin/collections/l0;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/collections/l0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "IndexedValue(index="

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/l0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/collections/l0;->b:Ljava/lang/Object;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lx/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
