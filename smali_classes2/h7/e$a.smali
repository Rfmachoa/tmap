.class public Lh7/e$a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lh7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh7/g<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lh7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lh7/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lh7/e;->a:Lh7/e;

    return-object p1
.end method
