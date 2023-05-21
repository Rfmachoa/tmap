.class public abstract Lam/b;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lam/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/b$a;
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
    iput-object p1, p0, Lam/b;->b:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method public a()Lam/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lam/b$a;

    invoke-virtual {p0}, Lam/b;->c()J

    move-result-wide v1

    sget-object v0, Lam/e;->b:Lam/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lam/e;->e()J

    move-result-wide v4

    move-object v0, v6

    move-object v3, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lam/b$a;-><init>(JLam/b;J)V

    return-object v6
.end method

.method public bridge synthetic a()Lam/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam/b;->a()Lam/d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lam/b;->b:Lkotlin/time/DurationUnit;

    return-object v0
.end method

.method public abstract c()J
.end method
