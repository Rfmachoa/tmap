.class public final Lw4/b$a;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lw4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lw4/a;
    .locals 1

    .line 1
    new-instance v0, Lw4/b;

    invoke-direct {v0}, Lw4/b;-><init>()V

    return-object v0
.end method
