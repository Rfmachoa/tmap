.class public final Lw4/m$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Ln5/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ln5/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln5/c;->a()Ln5/c;

    move-result-object v0

    iput-object v0, p0, Lw4/m$b;->b:Ln5/c;

    .line 3
    iput-object p1, p0, Lw4/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Ln5/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw4/m$b;->b:Ln5/c;

    return-object v0
.end method
