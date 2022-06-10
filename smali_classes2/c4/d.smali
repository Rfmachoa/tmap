.class public final Lc4/d;
.super Ljava/lang/Object;
.source "Input.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4/d;->a:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lc4/d;->b:Z

    return-void
.end method

.method public static a()Lc4/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc4/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc4/d;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lc4/d;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lc4/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc4/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc4/d;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
