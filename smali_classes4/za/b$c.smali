.class public Lza/b$c;
.super Ljava/lang/Object;
.source "CacheManagerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lza/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/b$a;)V

    sput-object v0, Lza/b$c;->a:Lza/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lza/b;
    .locals 1

    sget-object v0, Lza/b$c;->a:Lza/b;

    return-object v0
.end method
