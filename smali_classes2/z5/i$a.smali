.class public final Lz5/i$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz5/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b;)V
    .locals 1
    .param p1    # Lcom/apollographql/apollo/api/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "operation == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/b;

    iput-object p1, p0, Lz5/i$a;->a:Lcom/apollographql/apollo/api/b;

    return-void
.end method

.method public static synthetic a(Lz5/i$a;)Lcom/apollographql/apollo/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i$a;->a:Lcom/apollographql/apollo/api/b;

    return-object p0
.end method

.method public static synthetic b(Lz5/i$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lz5/i$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lz5/i$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/i$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic e(Lz5/i$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz5/i$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Lz5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz5/i;

    invoke-direct {v0, p0}, Lz5/i;-><init>(Lz5/i$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lz5/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz5/i$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/Set;)Lz5/i$a;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz5/i$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public i(Ljava/util/List;)Lz5/i$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/a;",
            ">;)",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz5/i$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(Z)Lz5/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lz5/i$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lz5/i$a;->e:Z

    return-object p0
.end method
