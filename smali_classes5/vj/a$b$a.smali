.class public final Lvj/a$b$a;
.super Ljava/lang/Object;
.source "TestCoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/a$b;->Y(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "vj/a$b$a",
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
.field public final synthetic a:Lvj/a$b;

.field public final synthetic b:Lvj/c;


# direct methods
.method public constructor <init>(Lvj/a$b;Lvj/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj/a$b$a;->a:Lvj/a$b;

    iput-object p2, p0, Lvj/a$b$a;->b:Lvj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvj/a$b$a;->a:Lvj/a$b;

    iget-object v0, v0, Lvj/a$b;->d:Lvj/a;

    invoke-static {v0}, Lvj/a;->e(Lvj/a;)Lkotlinx/coroutines/internal/q0;

    move-result-object v0

    iget-object v1, p0, Lvj/a$b$a;->b:Lvj/c;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/q0;->j(Lkotlinx/coroutines/internal/r0;)Z

    return-void
.end method
