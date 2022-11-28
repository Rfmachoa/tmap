.class public Lw6/u$c;
.super Ljava/lang/Object;
.source "StringLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/u;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lw6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw6/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lw6/u;-><init>(Lw6/n;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
