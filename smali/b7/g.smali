.class public Lb7/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lb7/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb7/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lb7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/g;

    invoke-direct {v0}, Lb7/g;-><init>()V

    sput-object v0, Lb7/g;->a:Lb7/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lb7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lb7/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lb7/g;->a:Lb7/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/s;Lp6/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;",
            "Lp6/e;",
            ")",
            "Lcom/bumptech/glide/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
