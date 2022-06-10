.class public Lo4/a$b$a;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a$b;->b(Lcom/apollographql/apollo/internal/json/b;)Lc4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/json/b$d<",
        "Lc4/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo4/a$b;


# direct methods
.method public constructor <init>(Lo4/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a$b$a;->a:Lo4/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/apollographql/apollo/internal/json/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo4/a$b$a;->b(Lcom/apollographql/apollo/internal/json/b;)Lc4/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo/internal/json/b;)Lc4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/a$b$a;->a:Lo4/a$b;

    iget-object v0, v0, Lo4/a$b;->a:Lo4/a;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->x()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lo4/a;->e(Lo4/a;Ljava/util/Map;)Lc4/a;

    move-result-object p1

    return-object p1
.end method
