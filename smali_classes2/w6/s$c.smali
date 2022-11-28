.class public Lw6/s$c;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw6/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lw6/r;)Lw6/n;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw6/s;

    iget-object v1, p0, Lw6/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lw6/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lw6/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw6/s;-><init>(Landroid/content/res/Resources;Lw6/n;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method
