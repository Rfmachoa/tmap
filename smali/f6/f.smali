.class public Lf6/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lf6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/f$b;,
        Lf6/f$e;,
        Lf6/f$a;,
        Lf6/f$c;,
        Lf6/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FileLoader"


# instance fields
.field public final a:Lf6/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/f;->a:Lf6/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lf6/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILa6/e;)Lf6/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6/f;->c(Ljava/io/File;IILa6/e;)Lf6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILa6/e;)Lf6/n$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "La6/e;",
            ")",
            "Lf6/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf6/n$a;

    new-instance p3, Lr6/e;

    invoke-direct {p3, p1}, Lr6/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf6/f$c;

    iget-object v0, p0, Lf6/f;->a:Lf6/f$d;

    invoke-direct {p4, p1, v0}, Lf6/f$c;-><init>(Ljava/io/File;Lf6/f$d;)V

    invoke-direct {p2, p3, p4}, Lf6/n$a;-><init>(La6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
