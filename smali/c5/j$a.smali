.class public abstract Lc5/j$a;
.super Ljava/lang/Object;
.source "WebMessagePortCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc5/j;Lc5/i;)V
    .locals 0
    .param p1    # Lc5/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc5/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
