.class public Lx6/b$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "Lw6/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/m<",
            "Lw6/g;",
            "Lw6/g;",
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
    new-instance v0, Lw6/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lw6/m;-><init>(J)V

    iput-object v0, p0, Lx6/b$a;->a:Lw6/m;

    return-void
.end method


# virtual methods
.method public a(Lw6/r;)Lw6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "Lw6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx6/b;

    iget-object v0, p0, Lx6/b$a;->a:Lw6/m;

    invoke-direct {p1, v0}, Lx6/b;-><init>(Lw6/m;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
