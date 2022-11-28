.class public abstract Ld/a$e;
.super Ljava/lang/Object;
.source "AdvertisingIdClient.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lf/a;J)Ld/a$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld/d;

    invoke-direct {v0, p0, p1, p2}, Ld/d;-><init>(Lf/a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lf/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()J
.end method
