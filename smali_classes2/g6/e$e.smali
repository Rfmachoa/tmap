.class public Lg6/e$e;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->w(Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lcom/apollographql/apollo/api/b$a;

.field public final synthetic f:Ljava/util/UUID;

.field public final synthetic g:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$e;->g:Lg6/e;

    iput-object p3, p0, Lg6/e$e;->d:Lcom/apollographql/apollo/api/b;

    iput-object p4, p0, Lg6/e$e;->e:Lcom/apollographql/apollo/api/b$a;

    iput-object p5, p0, Lg6/e$e;->f:Ljava/util/UUID;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$e;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/e$e;->g:Lg6/e;

    iget-object v1, p0, Lg6/e$e;->d:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lg6/e$e;->e:Lcom/apollographql/apollo/api/b$a;

    iget-object v3, p0, Lg6/e$e;->f:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lg6/e;->H(Lg6/e;Lcom/apollographql/apollo/api/b;Lcom/apollographql/apollo/api/b$a;ZLjava/util/UUID;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6/e$e;->g:Lg6/e;

    invoke-virtual {v1, v0}, Lg6/e;->t(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
