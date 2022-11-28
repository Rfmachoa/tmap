.class public final Ltype/a$b;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltype/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public b:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lz5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->b:Lz5/d;

    .line 3
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->c:Lz5/d;

    .line 4
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->d:Lz5/d;

    .line 5
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->e:Lz5/d;

    .line 6
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->f:Lz5/d;

    .line 7
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->g:Lz5/d;

    .line 8
    invoke-static {}, Lz5/d;->a()Lz5/d;

    move-result-object v0

    iput-object v0, p0, Ltype/a$b;->h:Lz5/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltype/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->b:Lz5/d;

    return-object p0
.end method

.method public b()Ltype/a;
    .locals 11

    .line 1
    iget-object v0, p0, Ltype/a$b;->a:Ljava/lang/String;

    const-string v1, "userKey == null"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltype/a;

    iget-object v3, p0, Ltype/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Ltype/a$b;->b:Lz5/d;

    iget-object v5, p0, Ltype/a$b;->c:Lz5/d;

    iget-object v6, p0, Ltype/a$b;->d:Lz5/d;

    iget-object v7, p0, Ltype/a$b;->e:Lz5/d;

    iget-object v8, p0, Ltype/a$b;->f:Lz5/d;

    iget-object v9, p0, Ltype/a$b;->g:Lz5/d;

    iget-object v10, p0, Ltype/a$b;->h:Lz5/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ltype/a;-><init>(Ljava/lang/String;Lz5/d;Lz5/d;Lz5/d;Lz5/d;Lz5/d;Lz5/d;Lz5/d;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myTab"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->c:Lz5/d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notice"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->d:Lz5/d;

    return-object p0
.end method

.method public e(Ljava/util/List;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shortcuts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltype/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->e:Lz5/d;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttlTimeStamp"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->f:Lz5/d;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltype/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "welcome"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->g:Lz5/d;

    return-object p0
.end method

.method public i(Ljava/util/List;)Ltype/a$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widgets"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ltype/a$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz5/d;->b(Ljava/lang/Object;)Lz5/d;

    move-result-object p1

    iput-object p1, p0, Ltype/a$b;->h:Lz5/d;

    return-object p0
.end method
