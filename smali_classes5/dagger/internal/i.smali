.class public final Ldagger/internal/i;
.super Ldagger/internal/a;
.source "MapProviderFactory.java"

# interfaces
.implements Lej/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a<",
        "TK;TV;",
        "Lal/a<",
        "TV;>;>;",
        "Lej/a<",
        "Ljava/util/Map<",
        "TK;",
        "Lal/a<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lal/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ldagger/internal/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static c(I)Ldagger/internal/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldagger/internal/i$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ldagger/internal/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldagger/internal/i$b;-><init>(ILdagger/internal/i$a;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lal/a<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/internal/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/a;->a:Ljava/util/Map;

    return-object v0
.end method
