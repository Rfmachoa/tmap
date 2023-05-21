.class public final Lg7/c;
.super Ljava/lang/Object;
.source "EmptySignature.java"

# interfaces
.implements Lp6/b;


# static fields
.field public static final c:Lg7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/c;

    invoke-direct {v0}, Lg7/c;-><init>()V

    sput-object v0, Lg7/c;->c:Lg7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lg7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lg7/c;->c:Lg7/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
