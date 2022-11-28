.class public Le6/a$f;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->h(Lc6/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/b<",
        "Lc6/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/b;

.field public final synthetic b:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Lc6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a$f;->b:Le6/a;

    iput-object p2, p0, Le6/a$f;->a:Lc6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Le6/a$f;->a:Lc6/b;

    invoke-virtual {p1, v0}, Lc6/f;->h(Lc6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p0, p1}, Le6/a$f;->a(Lc6/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
