.class public Lj4/e$a;
.super Lf4/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->z(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)Lf4/e;
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
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lcom/apollographql/apollo/api/b$a;

.field public final synthetic f:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$a;->f:Lj4/e;

    iput-object p3, p0, Lj4/e$a;->d:Lcom/apollographql/apollo/api/b;

    iput-object p4, p0, Lj4/e$a;->e:Lcom/apollographql/apollo/api/b$a;

    invoke-direct {p0, p2}, Lf4/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/e$a;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/e$a;->f:Lj4/e;

    iget-object v1, p0, Lj4/e$a;->d:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lj4/e$a;->e:Lcom/apollographql/apollo/api/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lj4/e;->H(Lj4/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj4/e$a;->f:Lj4/e;

    invoke-virtual {v1, v0}, Lj4/e;->v(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
