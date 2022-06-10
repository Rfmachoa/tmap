.class public Lcom/apollographql/apollo/internal/json/b$b;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/json/b;->u(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/json/b$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/internal/json/b;

.field public final synthetic b:Lcom/apollographql/apollo/internal/json/b;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/internal/json/b$b;->b:Lcom/apollographql/apollo/internal/json/b;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/json/b$b;->a:Lcom/apollographql/apollo/internal/json/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/internal/json/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b$b;->a:Lcom/apollographql/apollo/internal/json/b;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/json/b;->a(Lcom/apollographql/apollo/internal/json/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b$b;->b:Lcom/apollographql/apollo/internal/json/b;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/internal/json/b;->b(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b$b;->a:Lcom/apollographql/apollo/internal/json/b;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/json/b;->c(Lcom/apollographql/apollo/internal/json/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/internal/json/b$b;->b:Lcom/apollographql/apollo/internal/json/b;

    invoke-static {v0, p1}, Lcom/apollographql/apollo/internal/json/b;->d(Lcom/apollographql/apollo/internal/json/b;Lcom/apollographql/apollo/internal/json/b;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/json/b;->s(Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
