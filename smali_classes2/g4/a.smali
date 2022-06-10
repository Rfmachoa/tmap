.class public final Lg4/a;
.super Ljava/lang/Object;
.source "EvictionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/a$b;
    }
.end annotation


# static fields
.field public static final g:Lg4/a;


# instance fields
.field public final a:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg4/a;->a()Lg4/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a$b;->a()Lg4/a;

    move-result-object v0

    sput-object v0, Lg4/a;->g:Lg4/a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg4/a;->a:Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    iput-object p2, p0, Lg4/a;->b:Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    iput-object p3, p0, Lg4/a;->c:Lcom/apollographql/apollo/api/internal/Optional;

    .line 6
    iput-object p4, p0, Lg4/a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    .line 7
    iput-object p5, p0, Lg4/a;->e:Lcom/apollographql/apollo/api/internal/Optional;

    .line 8
    iput-object p6, p0, Lg4/a;->f:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lg4/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg4/a;-><init>(Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;Lcom/apollographql/apollo/api/internal/Optional;)V

    return-void
.end method

.method public static a()Lg4/a$b;
    .locals 2

    .line 1
    new-instance v0, Lg4/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/a$b;-><init>(Lg4/a$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->c:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public c()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->d:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public d()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->e:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public e()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/util/concurrent/TimeUnit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->f:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public f()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->b:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method

.method public g()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/a;->a:Lcom/apollographql/apollo/api/internal/Optional;

    return-object v0
.end method
