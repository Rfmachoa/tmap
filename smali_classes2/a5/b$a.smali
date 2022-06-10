.class public La5/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lz4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/o<",
        "Lz4/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/m<",
            "Lz4/g;",
            "Lz4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz4/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lz4/m;-><init>(J)V

    iput-object v0, p0, La5/b$a;->a:Lz4/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lz4/r;)Lz4/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/r;",
            ")",
            "Lz4/n<",
            "Lz4/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, La5/b;

    iget-object v0, p0, La5/b$a;->a:Lz4/m;

    invoke-direct {p1, v0}, La5/b;-><init>(Lz4/m;)V

    return-object p1
.end method
