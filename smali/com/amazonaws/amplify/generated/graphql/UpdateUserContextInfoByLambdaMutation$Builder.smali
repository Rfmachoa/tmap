.class public final Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;
.super Ljava/lang/Object;
.source "UpdateUserContextInfoByLambdaMutation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private input:Ltype/a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;->input:Ltype/a;

    const-string v1, "input == null"

    invoke-static {v0, v1}, Lcom/apollographql/apollo/api/internal/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;->input:Ltype/a;

    invoke-direct {v0, v1}, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation;-><init>(Ltype/a;)V

    return-object v0
.end method

.method public input(Ltype/a;)Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;
    .locals 0
    .param p1    # Ltype/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateUserContextInfoByLambdaMutation$Builder;->input:Ltype/a;

    return-object p0
.end method
