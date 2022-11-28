.class public Lw6/b$d;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "[B",
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
    .locals 1
    .param p1    # Lw6/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw6/b;

    new-instance v0, Lw6/b$d$a;

    invoke-direct {v0, p0}, Lw6/b$d$a;-><init>(Lw6/b$d;)V

    invoke-direct {p1, v0}, Lw6/b;-><init>(Lw6/b$b;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
