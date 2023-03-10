.class public Lra/b$c;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lra/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/b;-><init>(Lra/b$a;)V

    sput-object v0, Lra/b$c;->a:Lra/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lra/b;
    .locals 1

    sget-object v0, Lra/b$c;->a:Lra/b;

    return-object v0
.end method
