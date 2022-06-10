.class public final Lkotlinx/coroutines/d2$a;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d2;->a(Lej/a;)Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Job.kt\nkotlinx/coroutines/JobKt__JobKt$DisposableHandle$1\n*L\n1#1,681:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlinx/coroutines/d2$a",
        "Lkotlinx/coroutines/e1;",
        "Lkotlin/d1;",
        "dispose",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lej/a;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/d2$a;->a:Lej/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d2$a;->a:Lej/a;

    invoke-interface {v0}, Lej/a;->invoke()Ljava/lang/Object;

    return-void
.end method
