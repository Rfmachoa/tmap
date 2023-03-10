.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n62#1,3:225\n65#1,5:232\n58#1,7:237\n65#1,5:252\n58#1,7:257\n65#1,5:271\n58#1,7:276\n65#1,5:290\n1547#2:228\n1618#2,3:229\n1547#2:244\n1618#2,2:245\n1547#2:247\n1618#2,3:248\n1620#2:251\n1547#2:264\n1618#2,2:265\n1858#2,3:267\n1620#2:270\n1547#2:283\n1618#2,2:284\n1858#2,3:286\n1620#2:289\n*S KotlinDebug\n*F\n+ 1 PageEvent.kt\nandroidx/paging/PageEvent$Insert\n*L\n58#1:225,3\n58#1:232,5\n71#1:237,7\n71#1:252,5\n82#1:257,7\n82#1:271,5\n100#1:276,7\n100#1:290,5\n58#1:228\n58#1:229,3\n71#1:244\n71#1:245,2\n74#1:247\n74#1:248,3\n71#1:251\n82#1:264\n82#1:265,2\n85#1:267,3\n82#1:270\n100#1:283\n100#1:284,2\n103#1:286,3\n100#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u0000 =*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u0013BI\u0008\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u0017\u0012\u0006\u0010!\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008;\u0010<JO\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012*\u0010\u0008\u001a&\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u00060\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJG\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJM\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012(\u0010\u0008\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u000f0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ=\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0096@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0017H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003JY\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00142\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\u001a2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001J\t\u0010%\u001a\u00020$H\u00d6\u0001J\t\u0010&\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J9\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0000\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\u001e\u0010\u0008\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00070\u0005H\u0082\u0008R\u0017\u0010\u001d\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010*\u001a\u0004\u0008+\u0010,R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u001f\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u00082\u00103R\u0017\u0010 \u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u0017\u0010!\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00106\u001a\u0004\u0008:\u00108\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Insert;",
        "",
        "T",
        "Landroidx/paging/PageEvent;",
        "R",
        "Lkotlin/Function1;",
        "",
        "Landroidx/paging/t0;",
        "transform",
        "w",
        "(Lkl/l;)Landroidx/paging/PageEvent$Insert;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/c;",
        "e",
        "(Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "c",
        "",
        "predicate",
        "a",
        "Landroidx/paging/LoadType;",
        "h",
        "i",
        "",
        "j",
        "k",
        "Landroidx/paging/r;",
        "l",
        "m",
        "loadType",
        "pages",
        "placeholdersBefore",
        "placeholdersAfter",
        "sourceLoadStates",
        "mediatorLoadStates",
        "n",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "v",
        "Landroidx/paging/LoadType;",
        "p",
        "()Landroidx/paging/LoadType;",
        "b",
        "Ljava/util/List;",
        "r",
        "()Ljava/util/List;",
        "I",
        "t",
        "()I",
        "d",
        "s",
        "Landroidx/paging/r;",
        "u",
        "()Landroidx/paging/r;",
        "f",
        "q",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V",
        "g",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Landroidx/paging/PageEvent$Insert$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/paging/LoadType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Landroidx/paging/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/paging/r;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PageEvent$Insert$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert$a;

    .line 1
    sget-object v1, Landroidx/paging/t0;->e:Landroidx/paging/t0$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/paging/t0;->a()Landroidx/paging/t0;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/collections/x;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    new-instance v4, Landroidx/paging/r;

    .line 5
    sget-object v5, Landroidx/paging/p$c;->b:Landroidx/paging/p$c$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/paging/p$c;->c()Landroidx/paging/p$c;

    move-result-object v6

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/paging/p$c;->b()Landroidx/paging/p$c;

    move-result-object v7

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroidx/paging/p$c;->b()Landroidx/paging/p$c;

    move-result-object v5

    .line 11
    invoke-direct {v4, v6, v7, v5}, Landroidx/paging/r;-><init>(Landroidx/paging/p;Landroidx/paging/p;Landroidx/paging/p;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$a;->f(Landroidx/paging/PageEvent$Insert$a;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;II",
            "Landroidx/paging/r;",
            "Landroidx/paging/r;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/u;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 6
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 7
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 8
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 9
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v0

    :goto_1
    if-eqz p5, :cond_8

    .line 10
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v0

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    move p6, v0

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/paging/PageEvent$Insert;
    .locals 1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->h:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic o(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->n(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$filter$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$filter$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    iget v6, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t0;

    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkl/p;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move v0, v6

    move-object v6, v5

    move-object v5, v14

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v3

    .line 4
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 6
    iget-object v3, v0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/paging/t0;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v10, v7, Landroidx/paging/t0;->b:Ljava/util/List;

    const/4 v11, 0x0

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object/from16 v13, v16

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    .line 15
    :cond_3
    iput-object v1, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$8:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageEvent$Insert$filter$1;->L$10:Ljava/lang/Object;

    iput v15, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$0:I

    iput v11, v2, Landroidx/paging/PageEvent$Insert$filter$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v2, Landroidx/paging/PageEvent$Insert$filter$1;->label:I

    invoke-interface {v1, v14, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v4

    move v4, v11

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v17, v1

    move-object v1, v0

    move v0, v15

    move-object v15, v3

    move-object/from16 v3, v17

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Landroidx/paging/t0;->d:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 20
    :goto_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, v3

    move-object v8, v11

    move-object v4, v13

    move-object v3, v15

    move-object/from16 v13, v16

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_2

    .line 22
    :cond_8
    new-instance v0, Landroidx/paging/t0;

    .line 23
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v9, v12, Landroidx/paging/t0;->a:[I

    .line 25
    iget v11, v12, Landroidx/paging/t0;->c:I

    .line 26
    invoke-direct {v0, v9, v10, v11, v8}, Landroidx/paging/t0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v16, v13

    goto/16 :goto_1

    .line 27
    :cond_9
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v5, v6, Landroidx/paging/PageEvent$Insert;->c:I

    .line 30
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->d:I

    .line 31
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 32
    iget-object v8, v6, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 33
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v2, v1

    move v6, v0

    .line 34
    invoke-direct/range {v2 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object v1
.end method

.method public c(Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Iterable<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageEvent$Insert$flatMap$1;

    iget v3, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$flatMap$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    iget v6, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/t0;

    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkl/p;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move/from16 v17, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v12

    move/from16 v12, v17

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v3

    .line 4
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 6
    iget-object v3, v0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Landroidx/paging/t0;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v10, v7, Landroidx/paging/t0;->b:Ljava/util/List;

    const/4 v11, 0x0

    .line 14
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object/from16 v13, v16

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->X()V

    .line 15
    :cond_3
    iput-object v1, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$7:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$8:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->L$10:Ljava/lang/Object;

    iput v15, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$0:I

    iput v11, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v2, Landroidx/paging/PageEvent$Insert$flatMap$1;->label:I

    invoke-interface {v1, v14, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v14

    move-object v14, v12

    move v12, v15

    move-object/from16 v15, v17

    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v8, v1}, Lkotlin/collections/c0;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 16
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v14, Landroidx/paging/t0;->d:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 19
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_7

    .line 20
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v8, v10

    move-object v10, v11

    move v11, v12

    move-object v4, v13

    move-object v12, v14

    move-object v3, v15

    move-object/from16 v13, v16

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    .line 22
    new-instance v9, Landroidx/paging/t0;

    .line 23
    iget-object v11, v12, Landroidx/paging/t0;->a:[I

    .line 24
    iget v12, v12, Landroidx/paging/t0;->c:I

    .line 25
    invoke-direct {v9, v11, v8, v12, v10}, Landroidx/paging/t0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v16, v13

    goto/16 :goto_1

    .line 26
    :cond_9
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v5, v6, Landroidx/paging/PageEvent$Insert;->c:I

    .line 29
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->d:I

    .line 30
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 31
    iget-object v8, v6, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 32
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v2, v1

    move v6, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object v1
.end method

.method public e(Lkl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageEvent$Insert$map$1;

    iget v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$map$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/t0;

    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkl/p;

    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 6
    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    move-object v7, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Landroidx/paging/t0;

    .line 10
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v10, v9, Landroidx/paging/t0;->a:[I

    .line 12
    iget-object v11, v9, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 15
    iput-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$9:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->L$10:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->label:I

    invoke-interface {v1, v14, v2}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v1

    move-object v1, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 16
    check-cast v12, Ljava/util/List;

    .line 17
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v11, v13, Landroidx/paging/t0;->c:I

    .line 19
    iget-object v13, v13, Landroidx/paging/t0;->d:Ljava/util/List;

    .line 20
    new-instance v14, Landroidx/paging/t0;

    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/t0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 21
    :cond_5
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 22
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v9, v8, Landroidx/paging/PageEvent$Insert;->c:I

    .line 24
    iget v10, v8, Landroidx/paging/PageEvent$Insert;->d:I

    .line 25
    iget-object v11, v8, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 26
    iget-object v12, v8, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 27
    new-instance v2, Landroidx/paging/PageEvent$Insert;

    move-object v6, v2

    move-object v8, v1

    .line 28
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroidx/paging/a0;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 3
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/paging/z;->a(III)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    invoke-virtual {v1}, Landroidx/paging/r;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/paging/r;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->d:I

    return v0
.end method

.method public final l()Landroidx/paging/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    return-object v0
.end method

.method public final m()Landroidx/paging/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    return-object v0
.end method

.method public final n(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .param p1    # Landroidx/paging/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/paging/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;II",
            "Landroidx/paging/r;",
            "Landroidx/paging/r;",
            ")",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object v0
.end method

.method public final p()Landroidx/paging/LoadType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final q()Landroidx/paging/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->d:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Insert(loadType="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroidx/paging/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    return-object v0
.end method

.method public final v(Lkl/l;)Landroidx/paging/PageEvent$Insert;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Landroidx/paging/t0<",
            "TT;>;",
            "Landroidx/paging/t0<",
            "TR;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 2
    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/y;->Z(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-interface {p1, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget v3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 7
    iget v4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 8
    iget-object v5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 9
    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    .line 10
    new-instance p1, Landroidx/paging/PageEvent$Insert;

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object p1
.end method

.method public final w(Lkl/l;)Landroidx/paging/PageEvent$Insert;
    .locals 8
    .param p1    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkl/l<",
            "-",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TT;>;>;+",
            "Ljava/util/List<",
            "Landroidx/paging/t0<",
            "TR;>;>;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/paging/PageEvent$Insert;

    .line 2
    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 3
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 5
    iget v4, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 6
    iget v5, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 7
    iget-object v6, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/r;

    .line 8
    iget-object v7, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/r;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/r;Landroidx/paging/r;)V

    return-object v0
.end method
