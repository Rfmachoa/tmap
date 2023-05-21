.class public abstract Lm0/f$b;
.super Lm0/f$c;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Lm0/l;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm0/f$c;-><init>()V

    return-void
.end method

.method public static k(II)Lm0/f$b;
    .locals 1

    new-instance v0, Lm0/c;

    invoke-direct {v0, p0, p1}, Lm0/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
