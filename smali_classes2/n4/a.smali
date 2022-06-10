.class public final Ln4/a;
.super Ljava/lang/Object;
.source "ApolloJsonReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzj/o;)Lcom/apollographql/apollo/internal/json/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/json/a;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/json/a;-><init>(Lzj/o;)V

    return-object v0
.end method

.method public static b(Lcom/apollographql/apollo/internal/json/a;)Ln4/b;
    .locals 1

    .line 1
    new-instance v0, Ln4/b;

    invoke-direct {v0, p0}, Ln4/b;-><init>(Lcom/apollographql/apollo/internal/json/JsonReader;)V

    return-object v0
.end method

.method public static c(Lcom/apollographql/apollo/internal/json/a;)Lcom/apollographql/apollo/internal/json/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/internal/json/b;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/json/b;-><init>(Lcom/apollographql/apollo/internal/json/JsonReader;)V

    return-object v0
.end method
