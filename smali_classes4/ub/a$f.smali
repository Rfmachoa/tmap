.class public Lub/a$f;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lub/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/a;-><init>(Lub/a$a;)V

    sput-object v0, Lub/a$f;->a:Lub/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lub/a;
    .locals 1

    .line 1
    sget-object v0, Lub/a$f;->a:Lub/a;

    return-object v0
.end method
