.class public abstract Lwl/a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lwl/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lwl/a;",
        "Lwl/p;",
        "",
        "c",
        "Lwl/o;",
        "a",
        "Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "b",
        "()Lkotlin/time/DurationUnit;",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl/a;->b:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method public a()Lwl/o;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lwl/a$a;

    invoke-virtual {p0}, Lwl/a;->c()D

    move-result-wide v1

    sget-object v0, Lwl/d;->b:Lwl/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lwl/d;->c()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lwl/a$a;-><init>(DLwl/a;J)V

    return-object v6
.end method

.method public final b()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lwl/a;->b:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public abstract c()D
.end method
