.class public Lo4/a$a;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/a;->g(Lzj/o;)Lc4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/json/b$d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo4/a;


# direct methods
.method public constructor <init>(Lo4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/a$a;->a:Lo4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo/internal/json/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->x()Ljava/util/Map;

    move-result-object v2

    .line 2
    new-instance p1, Lo4/b;

    iget-object v0, p0, Lo4/a$a;->a:Lo4/a;

    .line 3
    invoke-static {v0}, Lo4/a;->a(Lo4/a;)Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v1

    new-instance v3, Ll4/c;

    invoke-direct {v3}, Ll4/c;-><init>()V

    iget-object v0, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {v0}, Lo4/a;->b(Lo4/a;)Lo4/d;

    move-result-object v4

    iget-object v0, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {v0}, Lo4/a;->c(Lo4/a;)Lj4/h;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo4/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Ll4/b;Lo4/d;Lo4/c;)V

    .line 4
    iget-object v0, p0, Lo4/a$a;->a:Lo4/a;

    invoke-static {v0}, Lo4/a;->d(Lo4/a;)Lc4/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lc4/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
