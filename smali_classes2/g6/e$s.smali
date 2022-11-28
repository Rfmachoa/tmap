.class public Lg6/e$s;
.super Lc6/e;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->h(Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/e<",
        "Lz5/i<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/apollographql/apollo/api/b;

.field public final synthetic e:Lz5/j;

.field public final synthetic f:Lg6/h;

.field public final synthetic g:Lb6/a;

.field public final synthetic h:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$s;->h:Lg6/e;

    iput-object p3, p0, Lg6/e$s;->d:Lcom/apollographql/apollo/api/b;

    iput-object p4, p0, Lg6/e$s;->e:Lz5/j;

    iput-object p5, p0, Lg6/e$s;->f:Lg6/h;

    iput-object p6, p0, Lg6/e$s;->g:Lb6/a;

    invoke-direct {p0, p2}, Lc6/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/e$s;->j()Lz5/i;

    move-result-object v0

    return-object v0
.end method

.method public j()Lz5/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$s;->h:Lg6/e;

    iget-object v1, p0, Lg6/e$s;->d:Lcom/apollographql/apollo/api/b;

    iget-object v2, p0, Lg6/e$s;->e:Lz5/j;

    iget-object v3, p0, Lg6/e$s;->f:Lg6/h;

    iget-object v4, p0, Lg6/e$s;->g:Lb6/a;

    invoke-static {v0, v1, v2, v3, v4}, Lg6/e;->F(Lg6/e;Lcom/apollographql/apollo/api/b;Lz5/j;Lg6/h;Lb6/a;)Lz5/i;

    move-result-object v0

    return-object v0
.end method
