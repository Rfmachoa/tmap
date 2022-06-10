.class public Lg4/b$c;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/b;->e(Lf4/i;Le4/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lf4/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf4/i;

.field public final synthetic b:Le4/a;

.field public final synthetic c:Lg4/b;


# direct methods
.method public constructor <init>(Lg4/b;Lf4/i;Le4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/b$c;->c:Lg4/b;

    iput-object p2, p0, Lg4/b$c;->a:Lf4/i;

    iput-object p3, p0, Lg4/b$c;->b:Le4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/f;)V
    .locals 2
    .param p1    # Lf4/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg4/b$c;->a:Lf4/i;

    iget-object v1, p0, Lg4/b$c;->b:Le4/a;

    invoke-virtual {p1, v0, v1}, Lf4/f;->e(Lf4/i;Le4/a;)Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lf4/f;

    invoke-virtual {p0, p1}, Lg4/b$c;->a(Lf4/f;)V

    return-void
.end method
