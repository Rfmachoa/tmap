.class public Lz4/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lz4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/b$d;,
        Lz4/b$a;,
        Lz4/b$c;,
        Lz4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lz4/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz4/b;->a:Lz4/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lz4/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILu4/e;)Lz4/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lz4/b;->c([BIILu4/e;)Lz4/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILu4/e;)Lz4/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lu4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Lz4/b$c;

    iget-object v0, p0, Lz4/b;->a:Lz4/b$b;

    invoke-direct {p4, p1, v0}, Lz4/b$c;-><init>([BLz4/b$b;)V

    invoke-direct {p2, p3, p4}, Lz4/n$a;-><init>(Lu4/b;Lcom/bumptech/glide/load/data/d;)V

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
