.class public final Ld6/c;
.super Lc6/g;
.source "LruNormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc6/g<",
        "Ld6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ld6/a;


# direct methods
.method public constructor <init>(Ld6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc6/g;-><init>()V

    const-string v0, "evictionPolicy == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld6/a;

    iput-object p1, p0, Ld6/c;->b:Ld6/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lc6/j;)Lc6/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld6/c;->d(Lc6/j;)Ld6/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc6/j;)Ld6/b;
    .locals 1

    .line 1
    new-instance p1, Ld6/b;

    iget-object v0, p0, Ld6/c;->b:Ld6/a;

    invoke-direct {p1, v0}, Ld6/b;-><init>(Ld6/a;)V

    return-object p1
.end method
