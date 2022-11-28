.class public interface abstract Lcom/apollographql/apollo/api/b;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/b$b;,
        Lcom/apollographql/apollo/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/b$a;",
        "T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/apollographql/apollo/api/b$b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/b$b;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/b$b;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/b;->a:Lcom/apollographql/apollo/api/b$b;

    return-void
.end method


# virtual methods
.method public abstract name()Lz5/h;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract operationId()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract queryDocument()Ljava/lang/String;
.end method

.method public abstract responseFieldMapper()Lz5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/j<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract variables()Lcom/apollographql/apollo/api/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract wrapData(Lcom/apollographql/apollo/api/b$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)TT;"
        }
    .end annotation
.end method
