.class public Lw6/s$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw6/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
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
    iput-object p1, p0, Lw6/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lw6/r;)Lw6/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/r;",
            ")",
            "Lw6/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw6/s;

    iget-object v0, p0, Lw6/s$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lw6/v;->c()Lw6/v;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lw6/s;-><init>(Landroid/content/res/Resources;Lw6/n;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
