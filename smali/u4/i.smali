.class public Lu4/i;
.super Ljava/lang/Object;
.source "WebMessageCompat.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lu4/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu4/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lu4/j;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Lu4/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/i;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lu4/i;->b:[Lu4/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu4/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()[Lu4/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lu4/i;->b:[Lu4/j;

    return-object v0
.end method
