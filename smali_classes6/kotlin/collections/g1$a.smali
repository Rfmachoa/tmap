.class public final Lkotlin/collections/g1$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/g1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/collections/g1$a",
        "Lkotlin/collections/a;",
        "Lkotlin/d1;",
        "a",
        "",
        "c",
        "I",
        "count",
        "d",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/g1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/g1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/g1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/g1$a;->e:Lkotlin/collections/g1;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lkotlin/collections/g1;->a()I

    move-result v0

    .line 4
    iput v0, p0, Lkotlin/collections/g1$a;->c:I

    .line 5
    iget p1, p1, Lkotlin/collections/g1;->d:I

    .line 6
    iput p1, p0, Lkotlin/collections/g1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/g1$a;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/g1$a;->e:Lkotlin/collections/g1;

    invoke-static {v0}, Lkotlin/collections/g1;->c(Lkotlin/collections/g1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/g1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/g1$a;->e:Lkotlin/collections/g1;

    iget v1, p0, Lkotlin/collections/g1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v0, v0, Lkotlin/collections/g1;->c:I

    .line 6
    rem-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlin/collections/g1$a;->d:I

    .line 8
    iget v0, p0, Lkotlin/collections/g1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/g1$a;->c:I

    :goto_0
    return-void
.end method
