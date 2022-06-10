.class public La5/g$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lz4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
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
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lz4/r;)Lz4/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/r;",
            ")",
            "Lz4/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La5/g;

    const-class v1, Lz4/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lz4/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lz4/n;

    move-result-object p1

    invoke-direct {v0, p1}, La5/g;-><init>(Lz4/n;)V

    return-object v0
.end method
