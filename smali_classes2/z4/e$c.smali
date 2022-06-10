.class public final Lz4/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lz4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz4/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz4/e$c$a;

    invoke-direct {v0, p0}, Lz4/e$c$a;-><init>(Lz4/e$c;)V

    iput-object v0, p0, Lz4/e$c;->a:Lz4/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lz4/r;)Lz4/n;
    .locals 1
    .param p1    # Lz4/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/r;",
            ")",
            "Lz4/n<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz4/e;

    iget-object v0, p0, Lz4/e$c;->a:Lz4/e$a;

    invoke-direct {p1, v0}, Lz4/e;-><init>(Lz4/e$a;)V

    return-object p1
.end method
