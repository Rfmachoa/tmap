.class public final Lzg/c;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"

# interfaces
.implements Ldagger/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/e<",
        "Lzg/b$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzg/c;
    .locals 1

    .line 1
    invoke-static {}, Lzg/c$a;->a()Lzg/c;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lzg/b$e;
    .locals 1

    .line 1
    new-instance v0, Lzg/b$e;

    invoke-direct {v0}, Lzg/b$e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lzg/b$e;
    .locals 1

    .line 1
    invoke-static {}, Lzg/c;->c()Lzg/b$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzg/c;->b()Lzg/b$e;

    move-result-object v0

    return-object v0
.end method
