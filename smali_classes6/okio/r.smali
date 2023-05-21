.class public abstract Lokio/r;
.super Ljava/lang/Object;
.source "FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,160:1\n52#2,18:161\n52#2,18:179\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n66#1:161,18\n80#1:179,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H&J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u0002H&J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008H\u0016J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002H&J$\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H&J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0002H&J:\u0010 \u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u0012\u001a\u00020\u00022\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0002\u0008\u001eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H&J\u000e\u0010$\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0002JD\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\u0017\u0010&\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0002\u0008\u001eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010)\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H&J\u000e\u0010*\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0002J\u001a\u0010,\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H&J\u000e\u0010-\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u0002J\u0018\u0010.\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008J\u000e\u0010/\u001a\u00020+2\u0006\u0010\n\u001a\u00020\u0002J\u0018\u00102\u001a\u00020+2\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H&J\u0018\u00103\u001a\u00020+2\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H\u0016J\u001a\u00104\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H&J\u000e\u00105\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u00107\u001a\u00020+2\u0006\u00106\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008H\u0016J\u000e\u00108\u001a\u00020+2\u0006\u00106\u001a\u00020\u0002J\u0018\u00109\u001a\u00020+2\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H&\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lokio/r;",
        "",
        "Lokio/j0;",
        "path",
        "h",
        "Lokio/q;",
        "C",
        "D",
        "",
        "w",
        "dir",
        "",
        "x",
        "y",
        "followSymlinks",
        "Lkotlin/sequences/m;",
        "A",
        "z",
        "file",
        "Lokio/p;",
        "E",
        "mustCreate",
        "mustExist",
        "G",
        "F",
        "Lokio/s0;",
        "L",
        "T",
        "Lkotlin/Function1;",
        "Lokio/l;",
        "Lkotlin/ExtensionFunctionType;",
        "readerAction",
        "a",
        "(Lokio/j0;Lol/l;)Ljava/lang/Object;",
        "Lokio/q0;",
        "J",
        "I",
        "Lokio/k;",
        "writerAction",
        "b",
        "(Lokio/j0;ZLol/l;)Ljava/lang/Object;",
        "e",
        "d",
        "Lkotlin/d1;",
        "n",
        "m",
        "k",
        "j",
        "source",
        "target",
        "g",
        "i",
        "r",
        "q",
        "fileOrDirectory",
        "u",
        "t",
        "p",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokio/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/r;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/j0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/r;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokio/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/r$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lokio/r;->a:Lokio/r$a;

    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    new-instance v0, Lokio/d0;

    invoke-direct {v0}, Lokio/d0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance v0, Lokio/c0;

    invoke-direct {v0}, Lokio/c0;-><init>()V

    .line 4
    :goto_0
    sput-object v0, Lokio/r;->b:Lokio/r;

    .line 5
    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    const-string v2, "java.io.tmpdir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProperty(\"java.io.tmpdir\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lokio/j0$a;->h(Lokio/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/j0;

    move-result-object v0

    sput-object v0, Lokio/r;->c:Lokio/j0;

    .line 6
    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "ResourceFileSystem::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1, v4}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;Z)V

    sput-object v0, Lokio/r;->d:Lokio/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lokio/r;Lokio/j0;ZILjava/lang/Object;)Lkotlin/sequences/m;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->A(Lokio/j0;Z)Lkotlin/sequences/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H(Lokio/r;Lokio/j0;ZZILjava/lang/Object;)Lokio/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lokio/r;->G(Lokio/j0;ZZ)Lokio/p;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lokio/r;Lokio/j0;ZILjava/lang/Object;)Lokio/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lokio/r;Lokio/j0;ZLol/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p5, :cond_4

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p4, "file"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "writerAction"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p3, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    if-nez p1, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1, p0}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p2

    .line 8
    :cond_3
    throw p1

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lokio/r;Lokio/j0;ZILjava/lang/Object;)Lokio/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->e(Lokio/j0;Z)Lokio/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lokio/r;Lokio/j0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->k(Lokio/j0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lokio/r;Lokio/j0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->n(Lokio/j0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lokio/r;Lokio/j0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->r(Lokio/j0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lokio/r;Lokio/j0;ZILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/r;->u(Lokio/j0;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lokio/j0;Z)Lkotlin/sequences/m;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->f(Lokio/r;Lokio/j0;Z)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lokio/j0;)Lokio/q;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->g(Lokio/r;Lokio/j0;)Lokio/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract D(Lokio/j0;)Lokio/q;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract E(Lokio/j0;)Lokio/p;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final F(Lokio/j0;)Lokio/p;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lokio/r;->G(Lokio/j0;ZZ)Lokio/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract G(Lokio/j0;ZZ)Lokio/p;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final I(Lokio/j0;)Lokio/q0;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p1

    return-object p1
.end method

.method public abstract J(Lokio/j0;Z)Lokio/q0;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L(Lokio/j0;)Lokio/s0;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Lokio/j0;Lol/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/j0;",
            "Lol/l<",
            "-",
            "Lokio/l;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-read"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readerAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lokio/r;->L(Lokio/j0;)Lokio/s0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lokio/g0;->c(Lokio/s0;)Lokio/l;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0, p1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p2

    .line 7
    :cond_2
    throw v0
.end method

.method public final b(Lokio/j0;ZLol/l;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/j0;",
            "Z",
            "Lol/l<",
            "-",
            "Lokio/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-write"
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writerAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/r;->J(Lokio/j0;Z)Lokio/q0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lokio/g0;->b(Lokio/q0;)Lokio/k;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-interface {p3, p1}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    move-object v1, p3

    move-object p3, p2

    move-object p2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    if-nez p2, :cond_0

    move-object p2, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lkotlin/j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 6
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object p3

    .line 7
    :cond_2
    throw p2
.end method

.method public final d(Lokio/j0;)Lokio/q0;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->e(Lokio/j0;Z)Lokio/q0;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lokio/j0;Z)Lokio/q0;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g(Lokio/j0;Lokio/j0;)V
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Lokio/j0;)Lokio/j0;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public i(Lokio/j0;Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->b(Lokio/r;Lokio/j0;Lokio/j0;)V

    return-void
.end method

.method public final j(Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->k(Lokio/j0;Z)V

    return-void
.end method

.method public final k(Lokio/j0;Z)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->c(Lokio/r;Lokio/j0;Z)V

    return-void
.end method

.method public final m(Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->n(Lokio/j0;Z)V

    return-void
.end method

.method public abstract n(Lokio/j0;Z)V
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p(Lokio/j0;Lokio/j0;)V
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final q(Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->r(Lokio/j0;Z)V

    return-void
.end method

.method public abstract r(Lokio/j0;Z)V
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t(Lokio/j0;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->u(Lokio/j0;Z)V

    return-void
.end method

.method public u(Lokio/j0;Z)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileOrDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/_FileSystemKt;->d(Lokio/r;Lokio/j0;Z)V

    return-void
.end method

.method public final w(Lokio/j0;)Z
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/_FileSystemKt;->e(Lokio/r;Lokio/j0;)Z

    move-result p1

    return p1
.end method

.method public abstract x(Lokio/j0;)Ljava/util/List;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            ")",
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y(Lokio/j0;)Ljava/util/List;
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            ")",
            "Ljava/util/List<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final z(Lokio/j0;)Lkotlin/sequences/m;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/j0;",
            ")",
            "Lkotlin/sequences/m<",
            "Lokio/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/r;->A(Lokio/j0;Z)Lkotlin/sequences/m;

    move-result-object p1

    return-object p1
.end method
