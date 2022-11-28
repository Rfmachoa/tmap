.class public final Lem/c0;
.super Lkotlin/collections/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0008B!\u0008\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\n\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lem/c0;",
        "Lkotlin/collections/b;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "index",
        "e",
        "a",
        "()I",
        "size",
        "",
        "byteStrings",
        "[Lokio/ByteString;",
        "f",
        "()[Lokio/ByteString;",
        "",
        "trie",
        "[I",
        "g",
        "()[I",
        "<init>",
        "([Lokio/ByteString;[I)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lem/c0$a;


# instance fields
.field public final b:[Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lem/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lem/c0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lem/c0;->d:Lem/c0$a;

    return-void
.end method

.method public constructor <init>([Lokio/ByteString;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    iput-object p1, p0, Lem/c0;->b:[Lokio/ByteString;

    iput-object p2, p0, Lem/c0;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lokio/ByteString;[ILkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lem/c0;-><init>([Lokio/ByteString;[I)V

    return-void
.end method

.method public static final varargs j([Lokio/ByteString;)Lem/c0;
    .locals 1
    .param p0    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lem/c0;->d:Lem/c0$a;

    invoke-virtual {v0, p0}, Lem/c0$a;->d([Lokio/ByteString;)Lem/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lem/c0;->b:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method

.method public bridge c(Lokio/ByteString;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lem/c0;->c(Lokio/ByteString;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/c0;->b:[Lokio/ByteString;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/c0;->b:[Lokio/ByteString;

    return-object v0
.end method

.method public final g()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lem/c0;->c:[I

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lem/c0;->e(I)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge h(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge i(Lokio/ByteString;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkotlin/collections/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lem/c0;->h(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lem/c0;->i(Lokio/ByteString;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
