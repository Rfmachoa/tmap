.class public abstract Ldagger/internal/a$a;
.super Ljava/lang/Object;
.source "AbstractMapFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lwk/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldagger/internal/b;->d(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lwk/a;)Ldagger/internal/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwk/a<",
            "TV;>;)",
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Lwk/a;)Ldagger/internal/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/a<",
            "Ljava/util/Map<",
            "TK;TV2;>;>;)",
            "Ldagger/internal/a$a<",
            "TK;TV;TV2;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldagger/internal/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldagger/internal/c;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Ldagger/internal/c;->a:Lwk/a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Ldagger/internal/a$a;->b(Lwk/a;)Ldagger/internal/a$a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ldagger/internal/a;

    .line 8
    iget-object v0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 9
    iget-object p1, p1, Ldagger/internal/a;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
