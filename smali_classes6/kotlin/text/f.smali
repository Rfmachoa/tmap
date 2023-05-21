.class public final Lkotlin/text/f;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Lwl/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILol/p;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lol/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lol/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lkotlin/text/f;->b:I

    .line 4
    iput p3, p0, Lkotlin/text/f;->c:I

    .line 5
    iput-object p4, p0, Lkotlin/text/f;->d:Lol/p;

    return-void
.end method

.method public static final synthetic c(Lkotlin/text/f;)Lol/p;
    .locals 0

    iget-object p0, p0, Lkotlin/text/f;->d:Lol/p;

    return-object p0
.end method

.method public static final synthetic d(Lkotlin/text/f;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lkotlin/text/f;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lkotlin/text/f;)I
    .locals 0

    iget p0, p0, Lkotlin/text/f;->c:I

    return p0
.end method

.method public static final synthetic f(Lkotlin/text/f;)I
    .locals 0

    iget p0, p0, Lkotlin/text/f;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwl/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlin/text/f$a;

    invoke-direct {v0, p0}, Lkotlin/text/f$a;-><init>(Lkotlin/text/f;)V

    return-object v0
.end method
