.class public Lf6/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lf6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/b$d;,
        Lf6/b$a;,
        Lf6/b$c;,
        Lf6/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lf6/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/b;->a:Lf6/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lf6/b;->d([B)Z

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

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6/b;->c([BIILa6/e;)Lf6/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILa6/e;)Lf6/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "La6/e;",
            ")",
            "Lf6/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lf6/n$a;

    new-instance p3, Lr6/e;

    invoke-direct {p3, p1}, Lr6/e;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lf6/b$c;

    iget-object v0, p0, Lf6/b;->a:Lf6/b$b;

    invoke-direct {p4, p1, v0}, Lf6/b$c;-><init>([BLf6/b$b;)V

    invoke-direct {p2, p3, p4}, Lf6/n$a;-><init>(La6/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
