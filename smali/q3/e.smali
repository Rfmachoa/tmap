.class public final Lq3/e;
.super Ljava/lang/Object;
.source "DynamicExtras.kt"

# interfaces
.implements Landroidx/navigation/Navigator$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lq3/e;",
        "Landroidx/navigation/Navigator$a;",
        "Lq3/k;",
        "installMonitor",
        "Lq3/k;",
        "b",
        "()Lq3/k;",
        "destinationExtras",
        "Landroidx/navigation/Navigator$a;",
        "a",
        "()Landroidx/navigation/Navigator$a;",
        "<init>",
        "(Lq3/k;Landroidx/navigation/Navigator$a;)V",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq3/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/navigation/Navigator$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lq3/e;-><init>(Lq3/k;Landroidx/navigation/Navigator$a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lq3/k;)V
    .locals 2
    .param p1    # Lq3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lq3/e;-><init>(Lq3/k;Landroidx/navigation/Navigator$a;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lq3/k;Landroidx/navigation/Navigator$a;)V
    .locals 0
    .param p1    # Lq3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/Navigator$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->a:Lq3/k;

    iput-object p2, p0, Lq3/e;->b:Landroidx/navigation/Navigator$a;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/k;Landroidx/navigation/Navigator$a;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lq3/e;-><init>(Lq3/k;Landroidx/navigation/Navigator$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/Navigator$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/e;->b:Landroidx/navigation/Navigator$a;

    return-object v0
.end method

.method public final b()Lq3/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/e;->a:Lq3/k;

    return-object v0
.end method
