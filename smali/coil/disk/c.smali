.class public final Lcoil/disk/c;
.super Ljava/lang/Object;
.source "RealDiskCache.kt"

# interfaces
.implements Lcoil/disk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/c$c;,
        Lcoil/disk/c$b;,
        Lcoil/disk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0003\u000c\u000f\u0018B\'\u0012\u0006\u0010\u0011\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u000c\u0010\u000c\u001a\u00020\u0002*\u00020\u0002H\u0002R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010 \u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcoil/disk/c;",
        "Lcoil/disk/a;",
        "",
        "key",
        "Lcoil/disk/a$d;",
        "get",
        "Lcoil/disk/a$c;",
        "d",
        "",
        "remove",
        "Lkotlin/d1;",
        "clear",
        "a",
        "",
        "J",
        "b",
        "()J",
        "maxSize",
        "Lokio/j0;",
        "Lokio/j0;",
        "getDirectory",
        "()Lokio/j0;",
        "directory",
        "Lokio/r;",
        "c",
        "Lokio/r;",
        "()Lokio/r;",
        "fileSystem",
        "Lcoil/disk/DiskLruCache;",
        "Lcoil/disk/DiskLruCache;",
        "cache",
        "getSize",
        "size",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "cleanupDispatcher",
        "<init>",
        "(JLokio/j0;Lokio/r;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "e",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcoil/disk/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:J

.field public final b:Lokio/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcoil/disk/DiskLruCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/disk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/disk/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/disk/c;->e:Lcoil/disk/c$a;

    return-void
.end method

.method public constructor <init>(JLokio/j0;Lokio/r;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .param p3    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokio/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcoil/disk/c;->a:J

    .line 3
    iput-object p3, p0, Lcoil/disk/c;->b:Lokio/j0;

    .line 4
    iput-object p4, p0, Lcoil/disk/c;->c:Lokio/r;

    .line 5
    new-instance v8, Lcoil/disk/DiskLruCache;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, v8

    move-object v1, p4

    move-object v2, p3

    move-object v3, p5

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lokio/r;Lokio/j0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    iput-object v8, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0, p1}, Lokio/ByteString$a;->l(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcoil/disk/c;->a:J

    return-wide v0
.end method

.method public c()Lokio/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c;->c:Lokio/r;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->r0()V

    return-void
.end method

.method public d(Ljava/lang/String;)Lcoil/disk/a$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->p0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/c$b;

    invoke-direct {v0, p1}, Lcoil/disk/c$b;-><init>(Lcoil/disk/DiskLruCache$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/a$d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->t0(Ljava/lang/String;)Lcoil/disk/DiskLruCache$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcoil/disk/c$c;

    invoke-direct {v0, p1}, Lcoil/disk/c$c;-><init>(Lcoil/disk/DiskLruCache$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDirectory()Lokio/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/disk/c;->b:Lokio/j0;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcoil/disk/c;->d:Lcoil/disk/DiskLruCache;

    invoke-virtual {p0, p1}, Lcoil/disk/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->H1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
