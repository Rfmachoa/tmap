.class public final Lr7/c$a;
.super Ljava/lang/Object;
.source "RandomBasedGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lr7/c$a;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    sget-object v0, Lr7/c$a;->a:Ljava/security/SecureRandom;

    return-object v0
.end method
