.class public abstract Landroidx/paging/c$b;
.super Ljava/lang/Object;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/paging/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public b(Ln/a;)Landroidx/paging/c$b;
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/c$b<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/paging/c;->c(Ln/a;)Ln/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/paging/c$b;->c(Ln/a;)Landroidx/paging/c$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/a;)Landroidx/paging/c$b;
    .locals 1
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/c$b<",
            "TKey;TToValue;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/c$b$a;

    invoke-direct {v0, p0, p1}, Landroidx/paging/c$b$a;-><init>(Landroidx/paging/c$b;Ln/a;)V

    return-object v0
.end method
