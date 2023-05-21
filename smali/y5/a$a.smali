.class public final Ly5/a$a;
.super Ljava/lang/Object;
.source "CrossfadeTransition.kt"

# interfaces
.implements Ly5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfadeTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeTransition.kt\ncoil/transition/CrossfadeTransition$Factory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Ly5/a$a;",
        "Ly5/c$a;",
        "Ly5/d;",
        "target",
        "Lcoil/request/g;",
        "result",
        "Ly5/c;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "durationMillis",
        "I",
        "b",
        "()I",
        "preferExactIntrinsicSize",
        "Z",
        "c",
        "()Z",
        "<init>",
        "(IZ)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Ly5/a$a;-><init>(IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ly5/a$a;-><init>(IZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly5/a$a;->c:I

    .line 3
    iput-boolean p2, p0, Ly5/a$a;->d:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ly5/a$a;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public a(Ly5/d;Lcoil/request/g;)Ly5/c;
    .locals 3
    .param p1    # Ly5/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/request/m;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ly5/c$a;->b:Ly5/c$a;

    invoke-interface {v0, p1, p2}, Ly5/c$a;->a(Ly5/d;Lcoil/request/g;)Ly5/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcoil/request/m;->c:Lcoil/decode/DataSource;

    .line 5
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Ly5/c$a;->b:Ly5/c$a;

    invoke-interface {v0, p1, p2}, Ly5/c$a;->a(Ly5/d;Lcoil/request/g;)Ly5/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ly5/a;

    iget v1, p0, Ly5/a$a;->c:I

    iget-boolean v2, p0, Ly5/a$a;->d:Z

    invoke-direct {v0, p1, p2, v1, v2}, Ly5/a;-><init>(Ly5/d;Lcoil/request/g;IZ)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ly5/a$a;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ly5/a$a;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly5/a$a;

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Ly5/a$a;->c:I

    check-cast p1, Ly5/a$a;

    iget v2, p1, Ly5/a$a;->c:I

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, p0, Ly5/a$a;->d:Z

    iget-boolean p1, p1, Ly5/a$a;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ly5/a$a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ly5/a$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
