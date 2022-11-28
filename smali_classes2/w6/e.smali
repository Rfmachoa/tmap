.class public final Lw6/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/e$c;,
        Lw6/e$b;,
        Lw6/e$a;
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
        "Lw6/n<",
        "TModel;TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "data:image"

.field public static final c:Ljava/lang/String; = ";base64"


# instance fields
.field public final a:Lw6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw6/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/e;->a:Lw6/e$a;

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

.method public b(Ljava/lang/Object;IILr6/e;)Lw6/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lr6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr6/e;",
            ")",
            "Lw6/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lw6/n$a;

    new-instance p3, Li7/e;

    invoke-direct {p3, p1}, Li7/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw6/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw6/e;->a:Lw6/e$a;

    invoke-direct {p4, p1, v0}, Lw6/e$b;-><init>(Ljava/lang/String;Lw6/e$a;)V

    invoke-direct {p2, p3, p4}, Lw6/n$a;-><init>(Lr6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
