.class public abstract Lkotlinx/coroutines/e2;
.super Lkotlinx/coroutines/d0;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/e1;
.implements Lkotlinx/coroutines/t1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lkotlinx/coroutines/y1;",
        ">",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/e1;",
        "Lkotlinx/coroutines/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\n\u001a\u00028\u00008\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/e2;",
        "Lkotlinx/coroutines/y1;",
        "J",
        "Lkotlinx/coroutines/d0;",
        "Lkotlinx/coroutines/e1;",
        "Lkotlinx/coroutines/t1;",
        "Lkotlin/d1;",
        "dispose",
        "d",
        "Lkotlinx/coroutines/y1;",
        "job",
        "",
        "isActive",
        "()Z",
        "Lkotlinx/coroutines/j2;",
        "e",
        "()Lkotlinx/coroutines/j2;",
        "list",
        "<init>",
        "(Lkotlinx/coroutines/y1;)V",
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
.field public final d:Lkotlinx/coroutines/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/y1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e2;->d:Lkotlinx/coroutines/y1;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e2;->d:Lkotlinx/coroutines/y1;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->V0(Lkotlinx/coroutines/e2;)V

    return-void
.end method

.method public e()Lkotlinx/coroutines/j2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
