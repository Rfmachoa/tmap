.class public Lf6/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lf6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf6/o<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lf6/r;)Lf6/n;
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
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p1, Lf6/b;

    new-instance v0, Lf6/b$a$a;

    invoke-direct {v0, p0}, Lf6/b$a$a;-><init>(Lf6/b$a;)V

    invoke-direct {p1, v0}, Lf6/b;-><init>(Lf6/b$b;)V

    return-object p1
.end method
