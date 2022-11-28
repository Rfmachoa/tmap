.class public final Lt6/b$a;
.super Ljava/lang/Object;
.source "DiskCacheAdapter.java"

# interfaces
.implements Lt6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/b;
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
.method public build()Lt6/a;
    .locals 1

    .line 1
    new-instance v0, Lt6/b;

    invoke-direct {v0}, Lt6/b;-><init>()V

    return-object v0
.end method
