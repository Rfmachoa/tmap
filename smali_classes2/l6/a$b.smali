.class public Ll6/a$b;
.super Ljava/lang/Object;
.source "OperationResponseParser.java"

# interfaces
.implements Lcom/apollographql/apollo/internal/json/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/a;->j(Lcom/apollographql/apollo/internal/json/b;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/internal/json/b$c<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll6/a;


# direct methods
.method public constructor <init>(Ll6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/a$b;->a:Ll6/a;

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
    invoke-virtual {p0, p1}, Ll6/a$b;->b(Lcom/apollographql/apollo/internal/json/b;)Lz5/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/apollographql/apollo/internal/json/b;)Lz5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ll6/a$b$a;

    invoke-direct {v0, p0}, Ll6/a$b$a;-><init>(Ll6/a$b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/apollographql/apollo/internal/json/b;->r(ZLcom/apollographql/apollo/internal/json/b$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz5/a;

    return-object p1
.end method
