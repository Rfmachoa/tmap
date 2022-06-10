.class public abstract Lx/d1$a;
.super Ljava/lang/Object;
.source "StateObservable.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d1;
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

.method public static b(Ljava/lang/Throwable;)Lx/d1$a;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/e;

    invoke-direct {v0, p0}, Lx/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
