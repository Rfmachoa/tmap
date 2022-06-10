.class public final Lf5/i;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lu4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lu4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lu4/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lu4/d;

    move-result-object v0

    sput-object v0, Lf5/i;->a:Lu4/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lu4/d;->g(Ljava/lang/String;Ljava/lang/Object;)Lu4/d;

    move-result-object v0

    sput-object v0, Lf5/i;->b:Lu4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
