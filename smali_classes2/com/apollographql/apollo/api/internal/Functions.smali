.class public Lcom/apollographql/apollo/api/internal/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;,
        Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/apollographql/apollo/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/internal/b<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$IdentityFunction;

    return-object v0
.end method

.method public static b()Lcom/apollographql/apollo/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;->INSTANCE:Lcom/apollographql/apollo/api/internal/Functions$ToStringFunction;

    return-object v0
.end method
