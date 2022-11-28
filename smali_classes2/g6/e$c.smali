.class public Lg6/e$c;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->g(Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
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
.field public final synthetic d:Lz5/c;

.field public final synthetic e:Lc6/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$c;->g:Lg6/e;

    iput-object p3, p0, Lg6/e$c;->d:Lz5/c;

    iput-object p4, p0, Lg6/e$c;->e:Lc6/b;

    iput-object p5, p0, Lg6/e$c;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$c;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/e$c;->g:Lg6/e;

    iget-object v1, p0, Lg6/e$c;->d:Lz5/c;

    iget-object v2, p0, Lg6/e$c;->e:Lc6/b;

    iget-object v3, p0, Lg6/e$c;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, v3}, Lg6/e;->I(Lg6/e;Lz5/c;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6/e$c;->g:Lg6/e;

    invoke-virtual {v1, v0}, Lg6/e;->t(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
