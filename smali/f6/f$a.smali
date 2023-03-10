.class public Lf6/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lf6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


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
    iput-object p1, p0, Lf6/f$a;->a:Lf6/f$d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lf6/r;)Lf6/n;
    .locals 1
    .param p1    # Lf6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/r;",
            ")",
            "Lf6/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lf6/f;

    iget-object v0, p0, Lf6/f$a;->a:Lf6/f$d;

    invoke-direct {p1, v0}, Lf6/f;-><init>(Lf6/f$d;)V

    return-object p1
.end method
