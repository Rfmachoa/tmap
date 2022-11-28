.class public Lg6/e$n;
.super Lg6/h;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/e;->i()Lg6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/h<",
        "Lc6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e$n;->i:Lg6/e;

    invoke-direct {p0}, Lg6/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lg6/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e$n;->i:Lg6/e;

    invoke-static {v0}, Lg6/e;->C(Lg6/e;)Lg6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    check-cast p2, Lc6/i;

    invoke-virtual {p0, p1, p2}, Lg6/e$n;->q(Lcom/apollographql/apollo/api/ResponseField;Lc6/i;)Lc6/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/apollographql/apollo/api/ResponseField;Lc6/i;)Lc6/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lc6/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc6/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc6/b;->a(Ljava/lang/String;)Lc6/b;

    move-result-object p1

    return-object p1
.end method
