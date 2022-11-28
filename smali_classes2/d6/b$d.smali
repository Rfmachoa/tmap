.class public Ld6/b$d;
.super Ljava/lang/Object;
.source "LruNormalizedCache.java"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->b()V
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
.field public final synthetic a:Ld6/b;


# direct methods
.method public constructor <init>(Ld6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/b$d;->a:Ld6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc6/f;)V
    .locals 0
    .param p1    # Lc6/f;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lc6/f;->b()V

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

    invoke-virtual {p0, p1}, Ld6/b$d;->a(Lc6/f;)V

    return-void
.end method
