.class public Lv4/v;
.super Ljava/lang/Object;
.source "WebMessageAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;


# instance fields
.field public a:Lu4/i;


# direct methods
.method public constructor <init>(Lu4/i;)V
    .locals 0
    .param p1    # Lu4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv4/v;->a:Lu4/i;

    return-void
.end method

.method public static a([Ljava/lang/reflect/InvocationHandler;)[Lu4/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lu4/j;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lv4/y;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lv4/y;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Lu4/i;
    .locals 2
    .param p0    # Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lu4/i;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    invoke-static {p0}, Lv4/v;->a([Ljava/lang/reflect/InvocationHandler;)[Lu4/j;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lu4/i;-><init>(Ljava/lang/String;[Lu4/j;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/v;->a:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessagePayload()Ljava/lang/reflect/InvocationHandler;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not yet supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPorts()[Ljava/lang/reflect/InvocationHandler;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/v;->a:Lu4/i;

    invoke-virtual {v0}, Lu4/i;->b()[Lu4/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/InvocationHandler;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu4/j;->c()Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method
