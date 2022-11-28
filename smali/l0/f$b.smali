.class public abstract Ll0/f$b;
.super Ll0/f$c;
.source "Camera2OutputConfigBuilder.java"

# interfaces
.implements Ll0/l;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0/f$c;-><init>()V

    return-void
.end method

.method public static k(II)Ll0/f$b;
    .locals 1

    .line 1
    new-instance v0, Ll0/c;

    invoke-direct {v0, p0, p1}, Ll0/c;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
