.class public interface abstract Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;
.source "Channel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/d0;
.implements Lkotlinx/coroutines/channels/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/l$a;,
        Lkotlinx/coroutines/channels/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/d0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/z<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0004*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/l;",
        "E",
        "Lkotlinx/coroutines/channels/d0;",
        "Lkotlinx/coroutines/channels/z;",
        "r0",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final r0:Lkotlinx/coroutines/channels/l$b;

.field public static final s0:I = 0x7fffffff

.field public static final t0:I = 0x0

.field public static final u0:I = -0x1

.field public static final v0:I = -0x2

.field public static final w0:I = -0x3

.field public static final x0:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/l$b;->h:Lkotlinx/coroutines/channels/l$b;

    sput-object v0, Lkotlinx/coroutines/channels/l;->r0:Lkotlinx/coroutines/channels/l$b;

    return-void
.end method
