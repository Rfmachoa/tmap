.class public Lj4/e$n;
.super Lj4/h;
.source "RealAppSyncStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e;->l()Lj4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj4/h<",
        "Lf4/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lj4/e;


# direct methods
.method public constructor <init>(Lj4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e$n;->i:Lj4/e;

    invoke-direct {p0}, Lj4/h;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lj4/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/e$n;->i:Lj4/e;

    invoke-static {v0}, Lj4/e;->C(Lj4/e;)Lj4/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Lf4/b;
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
    check-cast p2, Lf4/i;

    invoke-virtual {p0, p1, p2}, Lj4/e$n;->q(Lcom/apollographql/apollo/api/ResponseField;Lf4/i;)Lf4/b;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/apollographql/apollo/api/ResponseField;Lf4/i;)Lf4/b;
    .locals 0
    .param p1    # Lcom/apollographql/apollo/api/ResponseField;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lf4/i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf4/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf4/b;->a(Ljava/lang/String;)Lf4/b;

    move-result-object p1

    return-object p1
.end method
