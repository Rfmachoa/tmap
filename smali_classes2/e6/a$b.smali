.class public Le6/a$b;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->c(Ljava/lang/String;Lb6/a;)Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lc6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb6/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Lb6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a$b;->c:Le6/a;

    iput-object p2, p0, Le6/a$b;->a:Lb6/a;

    iput-object p3, p0, Le6/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/i;)V
    .locals 1
    .param p1    # Lc6/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le6/a$b;->a:Lb6/a;

    const-string v0, "evict-after-read"

    invoke-virtual {p1, v0}, Lb6/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le6/a$b;->c:Le6/a;

    iget-object v0, p0, Le6/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le6/a;->m(Ljava/lang/String;)Z

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
    check-cast p1, Lc6/i;

    invoke-virtual {p0, p1}, Le6/a$b;->a(Lc6/i;)V

    return-void
.end method
