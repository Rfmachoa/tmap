.class public Lu4/k;
.super Ljava/lang/Object;
.source "WebResourceRequestCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebResourceRequest;)Lv4/a0;
    .locals 1

    .line 1
    sget-object v0, Lv4/d0$a;->a:Lv4/k0;

    .line 2
    invoke-virtual {v0, p0}, Lv4/k0;->j(Landroid/webkit/WebResourceRequest;)Lv4/a0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv4/c0;->u:Lv4/a$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lv4/d;->j(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method