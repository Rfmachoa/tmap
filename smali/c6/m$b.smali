.class public final Lc6/m$b;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"

# interfaces
.implements Lt6/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lt6/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt6/c$c;

    invoke-direct {v0}, Lt6/c$c;-><init>()V

    .line 3
    iput-object v0, p0, Lc6/m$b;->b:Lt6/c;

    .line 4
    iput-object p1, p0, Lc6/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public d()Lt6/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lc6/m$b;->b:Lt6/c;

    return-object v0
.end method
