.class public Lu4/k;
.super Ljava/lang/Object;
.source "WebResourceRequestCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;)Lv4/a0;
    .locals 1

    .line 1
    invoke-static {}, Lv4/d0;->c()Lv4/k0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv4/k0;->j(Landroid/webkit/WebResourceRequest;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->u:Lv4/a$c;

    .line 2
    invoke-virtual {v0}, Lv4/a$c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lv4/d;->j(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lv4/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lu4/k;->a(Landroid/webkit/WebResourceRequest;)Lv4/a0;

    move-result-object p0

    invoke-virtual {p0}, Lv4/a0;->a()Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lv4/c0;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
