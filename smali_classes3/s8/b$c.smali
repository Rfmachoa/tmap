.class public Ls8/b$c;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ls8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls8/b;-><init>(Ls8/b$a;)V

    sput-object v0, Ls8/b$c;->a:Ls8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ls8/b;
    .locals 1

    .line 1
    sget-object v0, Ls8/b$c;->a:Ls8/b;

    return-object v0
.end method
