.class public final Lokio/j0;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/j0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Path.kt\nokio/Path\n+ 2 -Path.kt\nokio/internal/_PathKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n42#2,3:129\n50#2,28:132\n56#2,22:164\n109#2:186\n114#2:187\n119#2,6:188\n136#2,5:194\n146#2:199\n151#2,25:200\n191#2:225\n196#2,11:226\n201#2,6:237\n196#2,11:243\n201#2,6:254\n225#2,36:260\n265#2:296\n279#2:297\n284#2:298\n289#2:299\n294#2:300\n1547#3:160\n1618#3,3:161\n*S KotlinDebug\n*F\n+ 1 Path.kt\nokio/Path\n*L\n45#1:129,3\n48#1:132,28\n51#1:164,22\n54#1:186\n57#1:187\n61#1:188,6\n65#1:194,5\n69#1:199\n73#1:200,25\n76#1:225\n79#1:226,11\n82#1:237,6\n88#1:243,11\n91#1:254,6\n96#1:260,36\n98#1:296\n105#1:297\n107#1:298\n109#1:299\n111#1:300\n48#1:160\n48#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u000f\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0011\u0008\u0000\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000J\u0006\u0010\u0012\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0015H\u0007J\u0011\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002J\u0013\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u001a\u0010!\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010$\u001a\u0004\u0018\u00010\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060%8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\'R\u0011\u0010-\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0013\u00103\u001a\u0004\u0018\u0001008G\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0011\u00105\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u00084\u0010 R\u0011\u00108\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u0010:\u001a\u0004\u0018\u00010\u00008G\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#R\u0011\u0010<\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010,\u00a8\u0006?"
    }
    d2 = {
        "Lokio/j0;",
        "",
        "",
        "child",
        "x",
        "(Ljava/lang/String;)Lokio/j0;",
        "Lokio/ByteString;",
        "z",
        "(Lokio/ByteString;)Lokio/j0;",
        "B",
        "(Lokio/j0;)Lokio/j0;",
        "",
        "normalize",
        "y",
        "A",
        "C",
        "other",
        "w",
        "u",
        "Ljava/io/File;",
        "G",
        "Ljava/nio/file/Path;",
        "H",
        "",
        "b",
        "",
        "equals",
        "hashCode",
        "toString",
        "a",
        "Lokio/ByteString;",
        "k",
        "()Lokio/ByteString;",
        "bytes",
        "l",
        "()Lokio/j0;",
        "root",
        "",
        "m",
        "()Ljava/util/List;",
        "segments",
        "n",
        "segmentsBytes",
        "o",
        "()Z",
        "isAbsolute",
        "p",
        "isRelative",
        "",
        "I",
        "()Ljava/lang/Character;",
        "volumeLetter",
        "t",
        "nameBytes",
        "s",
        "()Ljava/lang/String;",
        "name",
        "v",
        "parent",
        "r",
        "isRoot",
        "<init>",
        "(Lokio/ByteString;)V",
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
.field public static final b:Lokio/j0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/j0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lokio/j0;->b:Lokio/j0$a;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/j0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/j0;->a:Lokio/ByteString;

    return-void
.end method

.method public static synthetic D(Lokio/j0;Ljava/lang/String;ZILjava/lang/Object;)Lokio/j0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/j0;->y(Ljava/lang/String;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lokio/j0;Lokio/ByteString;ZILjava/lang/Object;)Lokio/j0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/j0;->A(Lokio/ByteString;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lokio/j0;Lokio/j0;ZILjava/lang/Object;)Lokio/j0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/j0;->C(Lokio/j0;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/io/File;)Lokio/j0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0}, Lokio/j0$a;->a(Ljava/io/File;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;Z)Lokio/j0;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0, p1}, Lokio/j0$a;->b(Ljava/io/File;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lokio/j0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0}, Lokio/j0$a;->c(Ljava/lang/String;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Z)Lokio/j0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0, p1}, Lokio/j0$a;->d(Ljava/lang/String;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/nio/file/Path;)Lokio/j0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0}, Lokio/j0$a;->e(Ljava/nio/file/Path;)Lokio/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/nio/file/Path;Z)Lokio/j0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {v0, p0, p1}, Lokio/j0$a;->f(Ljava/nio/file/Path;Z)Lokio/j0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lokio/ByteString;Z)Lokio/j0;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/f;->O(Lokio/j;Z)Lokio/j0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lokio/j0;)Lokio/j0;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lokio/j0;Z)Lokio/j0;
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final G()Ljava/io/File;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final H()Ljava/nio/file/Path;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final I()Ljava/lang/Character;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "volumeLetter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 2
    invoke-static {}, Lokio/internal/f;->e()Lokio/ByteString;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->indexOf$default(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 4
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/16 v3, 0x3a

    int-to-byte v3, v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 8
    invoke-virtual {v0, v2}, Lokio/ByteString;->getByte(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v3, 0x61

    if-gt v3, v0, :cond_3

    const/16 v3, 0x7b

    if-ge v0, v3, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-nez v3, :cond_5

    const/16 v3, 0x41

    if-gt v3, v0, :cond_4

    const/16 v3, 0x5b

    if-ge v0, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public b(Lokio/j0;)I
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lokio/j0;->a:Lokio/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Lokio/ByteString;->compareTo(Lokio/ByteString;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokio/j0;

    invoke-virtual {p0, p1}, Lokio/j0;->b(Lokio/j0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokio/j0;

    if-eqz v0, :cond_0

    check-cast p1, Lokio/j0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lokio/j0;->a:Lokio/ByteString;

    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lokio/ByteString;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    return-object v0
.end method

.method public final l()Lokio/j0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lokio/j0;

    .line 3
    iget-object v2, p0, Lokio/j0;->a:Lokio/ByteString;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3, v0}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 6
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 8
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 9
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 10
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 12
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 13
    :cond_2
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 14
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 16
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 17
    iget-object v1, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lokio/ByteString;

    .line 22
    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v1
.end method

.method public final n()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v1

    const/16 v2, 0x5c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 6
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    int-to-byte v4, v2

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 8
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v1, v3, :cond_4

    .line 9
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 10
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    const/16 v6, 0x2f

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 12
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    int-to-byte v6, v2

    if-ne v5, v6, :cond_3

    .line 13
    :cond_2
    iget-object v5, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 14
    invoke-virtual {v5, v4, v1}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 16
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 17
    iget-object v1, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lokio/ByteString;->substring(II)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final o()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lokio/internal/f;->h(Lokio/j0;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 3
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lokio/j0;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lokio/ByteString;
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "nameBytes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/f;->d(Lokio/j0;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lokio/j0;->a:Lokio/ByteString;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v0, v3, v1, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lokio/j0;->I()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 6
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 2
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lokio/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/j0;->b:Lokio/j0$a;

    invoke-virtual {p0}, Lokio/j0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lokio/j0$a;->d(Ljava/lang/String;Z)Lokio/j0;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lokio/j0;
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "parent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 2
    invoke-static {}, Lokio/internal/f;->b()Lokio/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 4
    sget-object v2, Lokio/internal/f;->a:Lokio/ByteString;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 7
    sget-object v2, Lokio/internal/f;->b:Lokio/ByteString;

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    invoke-static {p0}, Lokio/internal/f;->L(Lokio/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lokio/internal/f;->I(Lokio/j0;)I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Lokio/j0;->I()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 12
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 13
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Lokio/j0;

    .line 15
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 16
    invoke-static {v3, v4, v2, v5, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/j0;-><init>(Lokio/ByteString;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    .line 17
    iget-object v6, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 18
    invoke-virtual {v6, v2}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    .line 19
    invoke-virtual {p0}, Lokio/j0;->I()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 20
    iget-object v0, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 21
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance v0, Lokio/j0;

    .line 23
    iget-object v2, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 24
    invoke-static {v2, v4, v3, v5, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    :cond_5
    if-ne v0, v2, :cond_6

    .line 25
    new-instance v1, Lokio/j0;

    .line 26
    sget-object v0, Lokio/internal/f;->d:Lokio/ByteString;

    .line 27
    invoke-direct {v1, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    .line 28
    new-instance v0, Lokio/j0;

    .line 29
    iget-object v2, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 30
    invoke-static {v2, v4, v5, v5, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/j0;-><init>(Lokio/ByteString;)V

    goto :goto_0

    .line 31
    :cond_7
    new-instance v2, Lokio/j0;

    .line 32
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 33
    invoke-static {v3, v4, v0, v5, v1}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object v0

    invoke-direct {v2, v0}, Lokio/j0;-><init>(Lokio/ByteString;)V

    move-object v1, v2

    :cond_8
    :goto_1
    return-object v1
.end method

.method public final w(Lokio/j0;)Lokio/j0;
    .locals 8
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokio/j0;->l()Lokio/j0;

    move-result-object v0

    invoke-virtual {p1}, Lokio/j0;->l()Lokio/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lokio/j0;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lokio/j0;->n()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    .line 6
    iget-object v3, p0, Lokio/j0;->a:Lokio/ByteString;

    .line 7
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    .line 8
    iget-object v7, p1, Lokio/j0;->a:Lokio/ByteString;

    .line 9
    invoke-virtual {v7}, Lokio/ByteString;->size()I

    move-result v7

    if-ne v3, v7, :cond_1

    .line 10
    sget-object p1, Lokio/j0;->b:Lokio/j0$a;

    const/4 v0, 0x0

    const-string v1, "."

    invoke-static {p1, v1, v4, v6, v0}, Lokio/j0$a;->h(Lokio/j0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/j0;

    move-result-object p1

    goto :goto_4

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lokio/internal/f;->c()Lokio/ByteString;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_6

    .line 12
    new-instance v1, Lokio/j;

    invoke-direct {v1}, Lokio/j;-><init>()V

    .line 13
    invoke-static {p1}, Lokio/internal/f;->K(Lokio/j0;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lokio/internal/f;->K(Lokio/j0;)Lokio/ByteString;

    move-result-object p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lokio/j0;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lokio/internal/f;->Q(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_2
    if-ge v3, v2, :cond_4

    .line 17
    sget-object v6, Lokio/internal/f;->e:Lokio/ByteString;

    .line 18
    invoke-virtual {v1, v6}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    .line 19
    invoke-virtual {v1, p1}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v5, v2, :cond_5

    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v1, v3}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    .line 22
    invoke-virtual {v1, p1}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v1, v4}, Lokio/internal/f;->O(Lokio/j;Z)Lokio/j0;

    move-result-object p1

    :goto_4
    return-object p1

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Impossible relative path to resolve: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Ljava/lang/String;)Lokio/j0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->G2(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/f;->O(Lokio/j;Z)Lokio/j0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Z)Lokio/j0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->G2(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/f;->O(Lokio/j;Z)Lokio/j0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lokio/ByteString;)Lokio/j0;
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "resolve"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/j;

    invoke-direct {v0}, Lokio/j;-><init>()V

    invoke-virtual {v0, p1}, Lokio/j;->n2(Lokio/ByteString;)Lokio/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lokio/internal/f;->O(Lokio/j;Z)Lokio/j0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lokio/internal/f;->x(Lokio/j0;Lokio/j0;Z)Lokio/j0;

    move-result-object p1

    return-object p1
.end method
