.class public Lw6/a$c;
.super Ljava/lang/Object;
.source "AssetUriLoader.java"

# interfaces
.implements Lw6/o;
.implements Lw6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lw6/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lw6/r;)Lw6/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw6/a;

    iget-object v0, p0, Lw6/a$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lw6/a;-><init>(Landroid/content/res/AssetManager;Lw6/a$a;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method
