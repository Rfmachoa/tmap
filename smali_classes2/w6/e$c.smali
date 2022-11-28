.class public final Lw6/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/e;
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
        "Lw6/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw6/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/e$a<",
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
    new-instance v0, Lw6/e$c$a;

    invoke-direct {v0, p0}, Lw6/e$c$a;-><init>(Lw6/e$c;)V

    iput-object v0, p0, Lw6/e$c;->a:Lw6/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw6/e;

    iget-object v0, p0, Lw6/e$c;->a:Lw6/e$a;

    invoke-direct {p1, v0}, Lw6/e;-><init>(Lw6/e$a;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
