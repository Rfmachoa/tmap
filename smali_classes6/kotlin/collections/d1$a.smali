.class public final Lkotlin/collections/d1$a;
.super Lkotlin/collections/a;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/d1;->iterator()Ljava/util/Iterator;
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


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/d1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/d1$a;->e:Lkotlin/collections/d1;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/d1$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/d1;->e(Lkotlin/collections/d1;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/d1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/d1$a;->c:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/State;->Done:Lkotlin/collections/State;

    iput-object v0, p0, Lkotlin/collections/a;->a:Lkotlin/collections/State;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/collections/d1$a;->e:Lkotlin/collections/d1;

    invoke-static {v0}, Lkotlin/collections/d1;->a(Lkotlin/collections/d1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/d1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->e(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkotlin/collections/d1$a;->e:Lkotlin/collections/d1;

    iget v1, p0, Lkotlin/collections/d1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    iget v0, v0, Lkotlin/collections/d1;->b:I

    .line 6
    rem-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlin/collections/d1$a;->d:I

    .line 8
    iget v0, p0, Lkotlin/collections/d1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/d1$a;->c:I

    :goto_0
    return-void
.end method
