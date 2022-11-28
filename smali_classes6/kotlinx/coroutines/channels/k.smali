.class public interface abstract Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/b0;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/k$b;,
        Lkotlinx/coroutines/channels/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/b0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/k;",
        "E",
        "Lkotlinx/coroutines/channels/b0;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "B0",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final B0:Lkotlinx/coroutines/channels/k$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C0:I = 0x7fffffff

.field public static final D0:I = 0x0

.field public static final E0:I = -0x1

.field public static final F0:I = -0x2

.field public static final G0:I = -0x3

.field public static final H0:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k$b;->a:Lkotlinx/coroutines/channels/k$b;

    sput-object v0, Lkotlinx/coroutines/channels/k;->B0:Lkotlinx/coroutines/channels/k$b;

    return-void
.end method
