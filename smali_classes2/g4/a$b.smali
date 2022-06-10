.class public Lg4/a$b;
.super Ljava/lang/Object;
.source "EvictionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 6
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    .line 7
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 8
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lg4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lg4/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg4/a;
    .locals 9

    .line 1
    new-instance v8, Lg4/a;

    iget-object v1, p0, Lg4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    iget-object v2, p0, Lg4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    iget-object v3, p0, Lg4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    iget-object v4, p0, Lg4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    iget-object v5, p0, Lg4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    iget-object v6, p0, Lg4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lg4/a;-><init>(Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lg4/a$a;)V

    return-object v8
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lg4/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lg4/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    invoke-static {p3}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->f:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public d(J)Lg4/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->b:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public e(J)Lg4/a$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lg4/a$b;->a:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method
