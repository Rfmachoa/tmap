.class public final Lr6/b$a;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lr6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lr6/a;
    .locals 1

    new-instance v0, Lr6/b;

    invoke-direct {v0}, Lr6/b;-><init>()V

    return-object v0
.end method
