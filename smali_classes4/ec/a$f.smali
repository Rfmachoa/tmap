.class public Lec/a$f;
.super Ljava/lang/Object;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Lec/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/a;

    .line 2
    invoke-direct {v0}, Lec/a;-><init>()V

    .line 3
    sput-object v0, Lec/a$f;->a:Lec/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lec/a;
    .locals 1

    sget-object v0, Lec/a$f;->a:Lec/a;

    return-object v0
.end method
