.class public final Lki/b$f;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lci/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/s<",
        "Lai/o0;",
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


# virtual methods
.method public a()Lai/o0;
    .locals 1

    .line 1
    sget-object v0, Lki/b$e;->a:Lai/o0;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lki/b$f;->a()Lai/o0;

    move-result-object v0

    return-object v0
.end method
