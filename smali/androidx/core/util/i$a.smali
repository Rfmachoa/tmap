.class public final Landroidx/core/util/i$a;
.super Lkotlin/collections/s0;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/i;->j(Landroid/util/LongSparseArray;)Lkotlin/collections/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0097\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0017R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/core/util/i$a",
        "Lkotlin/collections/s0;",
        "",
        "hasNext",
        "",
        "c",
        "",
        "a",
        "I",
        "e",
        "()I",
        "f",
        "(I)V",
        "index",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/i$a;->b:Landroid/util/LongSparseArray;

    .line 1
    invoke-direct {p0}, Lkotlin/collections/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/util/i$a;->b:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/i$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/i$a;->a:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/util/i$a;->a:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/util/i$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/util/i$a;->a:I

    iget-object v1, p0, Landroidx/core/util/i$a;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
