.class public final Lg4/c;
.super Lf4/g;
.source "LruNormalizedCacheFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf4/g<",
        "Lg4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lg4/a;


# direct methods
.method public constructor <init>(Lg4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf4/g;-><init>()V

    const-string v0, "evictionPolicy == null"

    .line 2
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4/a;

    iput-object p1, p0, Lg4/c;->b:Lg4/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf4/j;)Lf4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg4/c;->d(Lf4/j;)Lg4/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf4/j;)Lg4/b;
    .locals 1

    .line 1
    new-instance p1, Lg4/b;

    iget-object v0, p0, Lg4/c;->b:Lg4/a;

    invoke-direct {p1, v0}, Lg4/b;-><init>(Lg4/a;)V

    return-object p1
.end method
