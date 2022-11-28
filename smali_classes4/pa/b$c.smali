.class public Lpa/b$c;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lpa/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpa/b;-><init>(Lpa/b$a;)V

    sput-object v0, Lpa/b$c;->a:Lpa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lpa/b;
    .locals 1

    .line 1
    sget-object v0, Lpa/b$c;->a:Lpa/b;

    return-object v0
.end method
