.class public final Lsj/a$b;
.super Ljava/lang/Object;
.source "AgentPremain.kt"

# interfaces
.implements Lsun/misc/SignalHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lsun/misc/Signal;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/d1;",
        "a",
        "(Lsun/misc/Signal;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsj/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/a$b;

    invoke-direct {v0}, Lsj/a$b;-><init>()V

    sput-object v0, Lsj/a$b;->a:Lsj/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsun/misc/Signal;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->l:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->h(Ljava/io/PrintStream;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Cannot perform coroutines dump, debug probes are disabled"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method