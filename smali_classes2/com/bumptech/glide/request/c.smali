.class public abstract Lcom/bumptech/glide/request/c;
.super Ljava/lang/Object;
.source "ExperimentalRequestListener.java"

# interfaces
.implements Lcom/bumptech/glide/request/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/g<",
        "TResourceT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Lj5/p;Lcom/bumptech/glide/load/DataSource;ZZ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResourceT;",
            "Ljava/lang/Object;",
            "Lj5/p<",
            "TResourceT;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "ZZ)Z"
        }
    .end annotation
.end method
