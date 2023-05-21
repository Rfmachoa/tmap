.class public final Lkotlin/io/path/h;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,177:1\n26#2:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/LinkFollowing\n*L\n142#1:178\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlin/io/path/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Ljava/nio/file/LinkOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/h;

    invoke-direct {v0}, Lkotlin/io/path/h;-><init>()V

    sput-object v0, Lkotlin/io/path/h;->a:Lkotlin/io/path/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 1
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/path/h;->b:[Ljava/nio/file/LinkOption;

    new-array v0, v2, [Ljava/nio/file/LinkOption;

    .line 2
    sput-object v0, Lkotlin/io/path/h;->c:[Ljava/nio/file/LinkOption;

    .line 3
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 4
    sput-object v0, Lkotlin/io/path/h;->d:Ljava/util/Set;

    .line 5
    sget-object v0, Ljava/nio/file/FileVisitOption;->FOLLOW_LINKS:Ljava/nio/file/FileVisitOption;

    invoke-static {v0}, Lkotlin/collections/f1;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/h;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)[Ljava/nio/file/LinkOption;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/h;->c:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/h;->b:[Ljava/nio/file/LinkOption;

    :goto_0
    return-object p1
.end method

.method public final b(Z)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Ljava/nio/file/FileVisitOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/io/path/h;->e:Ljava/util/Set;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/io/path/h;->d:Ljava/util/Set;

    :goto_0
    return-object p1
.end method
