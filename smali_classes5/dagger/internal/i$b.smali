.class public final Ldagger/internal/i$b;
.super Ldagger/internal/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a$a<",
        "TK;TV;",
        "Lsk/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILdagger/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/i$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lsk/a;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldagger/internal/i$b;->d(Ljava/lang/Object;Lsk/a;)Ldagger/internal/i$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lsk/a;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/internal/i$b;->e(Lsk/a;)Ldagger/internal/i$b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ldagger/internal/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/i<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/i;

    iget-object v1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldagger/internal/i;-><init>(Ljava/util/Map;Ldagger/internal/i$a;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;Lsk/a;)Ldagger/internal/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lsk/a<",
            "TV;>;)",
            "Ldagger/internal/i$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Lsk/a;)Ldagger/internal/a$a;

    return-object p0
.end method

.method public e(Lsk/a;)Ldagger/internal/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/a<",
            "Ljava/util/Map<",
            "TK;",
            "Lsk/a<",
            "TV;>;>;>;)",
            "Ldagger/internal/i$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Lsk/a;)Ldagger/internal/a$a;

    return-object p0
.end method
