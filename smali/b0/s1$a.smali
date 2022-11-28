.class public abstract Lb0/s1$a;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lb0/s1$a;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lb0/i;

    invoke-direct {v0, p0}, Lb0/i;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
