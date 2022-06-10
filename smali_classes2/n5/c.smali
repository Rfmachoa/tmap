.class public abstract Ln5/c;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/c$b;,
        Ln5/c$c;
    }
.end annotation


# static fields
.field public static final a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln5/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln5/c;-><init>()V

    return-void
.end method

.method public static a()Ln5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln5/c$c;

    invoke-direct {v0}, Ln5/c$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method
