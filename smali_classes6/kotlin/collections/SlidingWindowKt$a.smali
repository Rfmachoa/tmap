.class public final Lkotlin/collections/SlidingWindowKt$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->c(Lkotlin/sequences/m;IIZZ)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/SequencesKt__SequencesKt$Sequence$1\n+ 2 SlidingWindow.kt\nkotlin/collections/SlidingWindowKt\n*L\n1#1,680:1\n19#2:681\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/sequences/m;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;IIZZ)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/SlidingWindowKt$a;->a:Lkotlin/sequences/m;

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$a;->b:I

    iput p3, p0, Lkotlin/collections/SlidingWindowKt$a;->c:I

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/collections/SlidingWindowKt$a;->a:Lkotlin/sequences/m;

    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/SlidingWindowKt$a;->b:I

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$a;->c:I

    iget-boolean v3, p0, Lkotlin/collections/SlidingWindowKt$a;->d:Z

    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$a;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/collections/SlidingWindowKt;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
