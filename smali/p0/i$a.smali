.class public abstract Lp0/i$a;
.super Ljava/lang/Object;
.source "MimeInfo.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lp0/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b(Lb0/l;)Lp0/i$a;
    .param p1    # Lb0/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lp0/i$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d(I)Lp0/i$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
