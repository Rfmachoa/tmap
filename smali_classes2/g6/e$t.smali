.class public Lg6/e$t;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->A(Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "TF;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lz5/j;

.field public final synthetic e:Lc6/b;

.field public final synthetic f:Lcom/apollographql/apollo/api/b$b;

.field public final synthetic g:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$t;->g:Lg6/e;

    iput-object p3, p0, Lg6/e$t;->d:Lz5/j;

    iput-object p4, p0, Lg6/e$t;->e:Lc6/b;

    iput-object p5, p0, Lg6/e$t;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$t;->j()Lz5/c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lz5/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$t;->g:Lg6/e;

    iget-object v1, p0, Lg6/e$t;->d:Lz5/j;

    iget-object v2, p0, Lg6/e$t;->e:Lc6/b;

    iget-object v3, p0, Lg6/e$t;->f:Lcom/apollographql/apollo/api/b$b;

    invoke-static {v0, v1, v2, v3}, Lg6/e;->G(Lg6/e;Lz5/j;Lc6/b;Lcom/apollographql/apollo/api/b$b;)Lz5/c;

    move-result-object v0

    return-object v0
.end method
