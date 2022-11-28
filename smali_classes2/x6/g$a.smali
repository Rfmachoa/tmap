.class public Lx6/g$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
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
.method public a(Lw6/r;)Lw6/n;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx6/g;

    const-class v1, Lw6/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw6/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lx6/g;-><init>(Lw6/n;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
