.class public Ll6/a$a;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;->f(Lem/o;)Lz5/i;
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
.field public final synthetic a:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/a$a;->a:Ll6/a;

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
    new-instance p1, Ll6/b;

    iget-object v0, p0, Ll6/a$a;->a:Ll6/a;

    .line 3
    invoke-static {v0}, Ll6/a;->a(Ll6/a;)Lcom/apollographql/apollo/api/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/api/b;->variables()Lcom/apollographql/apollo/api/b$b;

    move-result-object v1

    new-instance v3, Li6/c;

    invoke-direct {v3}, Li6/c;-><init>()V

    iget-object v0, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v0}, Ll6/a;->b(Ll6/a;)Ll6/d;

    move-result-object v4

    iget-object v0, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v0}, Ll6/a;->c(Ll6/a;)Lg6/h;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll6/b;-><init>(Lcom/apollographql/apollo/api/b$b;Ljava/lang/Object;Li6/b;Ll6/d;Ll6/c;)V

    .line 4
    iget-object v0, p0, Ll6/a$a;->a:Ll6/a;

    invoke-static {v0}, Ll6/a;->d(Ll6/a;)Lz5/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lz5/j;->map(Lcom/apollographql/apollo/api/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
