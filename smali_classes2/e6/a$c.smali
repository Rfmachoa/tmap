.class public Le6/a$c;
.super Ljava/lang/Object;
.source "SqlNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/a;->e(Lc6/i;Lb6/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/a<",
        "Lc6/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc6/i;

.field public final synthetic b:Lb6/a;

.field public final synthetic c:Le6/a;


# direct methods
.method public constructor <init>(Le6/a;Lc6/i;Lb6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a$c;->c:Le6/a;

    iput-object p2, p0, Le6/a$c;->a:Lc6/i;

    iput-object p3, p0, Le6/a$c;->b:Lb6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)V
    .locals 2
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le6/a$c;->a:Lc6/i;

    iget-object v1, p0, Le6/a$c;->b:Lb6/a;

    invoke-virtual {p1, v0, v1}, Lc6/f;->e(Lc6/i;Lb6/a;)Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc6/f;

    invoke-virtual {p0, p1}, Le6/a$c;->a(Lc6/f;)V

    return-void
.end method
