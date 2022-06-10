.class public Lh4/a$b;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/a;->c(Ljava/lang/String;Le4/a;)Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lf4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le4/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;Le4/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$b;->c:Lh4/a;

    iput-object p2, p0, Lh4/a$b;->a:Le4/a;

    iput-object p3, p0, Lh4/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4/i;)V
    .locals 1
    .param p1    # Lf4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lh4/a$b;->a:Le4/a;

    const-string v0, "evict-after-read"

    invoke-virtual {p1, v0}, Le4/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh4/a$b;->c:Lh4/a;

    iget-object v0, p0, Lh4/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh4/a;->m(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lf4/i;

    invoke-virtual {p0, p1}, Lh4/a$b;->a(Lf4/i;)V

    return-void
.end method
