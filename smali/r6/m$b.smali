.class public final Lr6/m$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Li7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Li7/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li7/c$c;

    invoke-direct {v0}, Li7/c$c;-><init>()V

    .line 3
    iput-object v0, p0, Lr6/m$b;->b:Li7/c;

    .line 4
    iput-object p1, p0, Lr6/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Li7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lr6/m$b;->b:Li7/c;

    return-object v0
.end method
