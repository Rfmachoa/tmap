.class public final Landroidx/browser/trusted/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Ljava/lang/String; = "Token"


# instance fields
.field public final a:Landroidx/browser/trusted/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/browser/trusted/i;)V
    .locals 0
    .param p1    # Landroidx/browser/trusted/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/g;->a:Landroidx/browser/trusted/i;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Landroidx/browser/trusted/g;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/browser/trusted/f;->b(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/browser/trusted/g;

    invoke-static {p0, p1}, Landroidx/browser/trusted/i;->c(Ljava/lang/String;Ljava/util/List;)Landroidx/browser/trusted/i;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/browser/trusted/g;-><init>(Landroidx/browser/trusted/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string p1, "Token"

    const-string v1, "Exception when creating token."

    .line 3
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static b([B)Landroidx/browser/trusted/g;
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/g;

    .line 2
    new-instance v1, Landroidx/browser/trusted/i;

    invoke-direct {v1, p0}, Landroidx/browser/trusted/i;-><init>([B)V

    .line 3
    invoke-direct {v0, v1}, Landroidx/browser/trusted/g;-><init>(Landroidx/browser/trusted/i;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/browser/trusted/g;->a:Landroidx/browser/trusted/i;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/f;->d(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/i;)Z

    move-result p1

    return p1
.end method

.method public d()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/trusted/g;->a:Landroidx/browser/trusted/i;

    invoke-virtual {v0}, Landroidx/browser/trusted/i;->j()[B

    move-result-object v0

    return-object v0
.end method
