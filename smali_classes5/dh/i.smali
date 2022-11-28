.class public interface abstract Ldh/i;
.super Ljava/lang/Object;
.source "ContentMetadata.java"


# static fields
.field public static final a:Ljava/lang/String; = "custom_"

.field public static final b:Ljava/lang/String; = "exo_redir"

.field public static final c:Ljava/lang/String; = "exo_len"


# direct methods
.method public static a(Ldh/i;)Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "exo_redir"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ldh/i;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static d(Ldh/i;)J
    .locals 3

    const-string v0, "exo_len"

    const-wide/16 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1, v2}, Ldh/i;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;J)J
.end method

.method public abstract c(Ljava/lang/String;[B)[B
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract contains(Ljava/lang/String;)Z
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
