.class public final Lz4/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/e$c;,
        Lz4/e$b;,
        Lz4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/n<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "data:image"

.field public static final c:Ljava/lang/String; = ";base64"


# instance fields
.field public final a:Lz4/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/e;->a:Lz4/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lu4/e;",
            ")",
            "Lz4/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lz4/n$a;

    new-instance p3, Ll5/e;

    invoke-direct {p3, p1}, Ll5/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz4/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz4/e;->a:Lz4/e$a;

    invoke-direct {p4, p1, v0}, Lz4/e$b;-><init>(Ljava/lang/String;Lz4/e$a;)V

    invoke-direct {p2, p3, p4}, Lz4/n$a;-><init>(Lu4/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
