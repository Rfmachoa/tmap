.class public final Lg6/b$c;
.super Ljava/lang/Object;
.source "CacheResponseWriter.java"

# interfaces
.implements Lcom/apollographql/apollo/api/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/apollographql/apollo/api/b$b;

.field public final b:Ll6/d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/b$c;->a:Lcom/apollographql/apollo/api/b$b;

    .line 3
    iput-object p2, p0, Lg6/b$c;->b:Ll6/d;

    return-void
.end method


# virtual methods
.method public a(Lz5/o;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lz5/o;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg6/b$c;->b:Ll6/d;

    invoke-virtual {v0, p1}, Ll6/d;->a(Lz5/o;)Ly5/b;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ly5/b;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public d(Lz5/k;)V
    .locals 3

    .line 1
    new-instance v0, Lg6/b;

    iget-object v1, p0, Lg6/b$c;->a:Lcom/apollographql/apollo/api/b$b;

    iget-object v2, p0, Lg6/b$c;->b:Ll6/d;

    invoke-direct {v0, v1, v2}, Lg6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ll6/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz5/k;->marshal(Lcom/apollographql/apollo/api/e;)V

    .line 3
    iget-object p1, v0, Lg6/b;->c:Ljava/util/Map;

    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg6/b$c;->c:Ljava/lang/Object;

    return-void
.end method
