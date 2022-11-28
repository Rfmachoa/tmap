.class public final Lk6/b;
.super Lcom/apollographql/apollo/internal/json/b;
.source "CacheJsonStreamReader.java"


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/json/JsonReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/json/b;-><init>(Lcom/apollographql/apollo/internal/json/JsonReader;)V

    return-void
.end method


# virtual methods
.method public s(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/apollographql/apollo/internal/json/b;->s(Z)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lc6/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lc6/d;->b(Ljava/lang/String;)Lc6/d;

    move-result-object p1

    :cond_0
    return-object p1
.end method
