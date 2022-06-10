.class public Lj4/e$c;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->b(Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc4/c;

.field public final synthetic e:Lf4/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$c;->g:Lj4/e;

    iput-object p3, p0, Lj4/e$c;->d:Lc4/c;

    iput-object p4, p0, Lj4/e$c;->e:Lf4/b;

    iput-object p5, p0, Lj4/e$c;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$c;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/e$c;->g:Lj4/e;

    iget-object v1, p0, Lj4/e$c;->d:Lc4/c;

    iget-object v2, p0, Lj4/e$c;->e:Lf4/b;

    iget-object v3, p0, Lj4/e$c;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, v3}, Lj4/e;->I(Lj4/e;Lc4/c;Lf4/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj4/e$c;->g:Lj4/e;

    invoke-virtual {v1, v0}, Lj4/e;->v(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
