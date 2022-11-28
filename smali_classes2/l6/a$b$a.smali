.class public Ll6/a$b$a;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a$b;->b(Lcom/apollographql/apollo/internal/json/b;)Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/json/b$d<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/a$b;


# direct methods
.method public constructor <init>(Ll6/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/a$b$a;->a:Ll6/a$b;

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
    invoke-virtual {p0, p1}, Ll6/a$b$a;->b(Lcom/apollographql/apollo/internal/json/b;)Lz5/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo/internal/json/b;)Lz5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/a$b$a;->a:Ll6/a$b;

    iget-object v0, v0, Ll6/a$b;->a:Ll6/a;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/json/b;->x()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ll6/a;->e(Ll6/a;Ljava/util/Map;)Lz5/a;

    move-result-object p1

    return-object p1
.end method
