.class public abstract Ln6/a;
.super Ln6/d;
.source "AppGlideModule.java"

# interfaces
.implements Ln6/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln6/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
