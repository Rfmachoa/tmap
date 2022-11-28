.class public Lma/a$c;
.super Ljava/lang/Object;
.source "ClientApplicationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lma/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lma/a;-><init>(Lma/a$a;)V

    sput-object v0, Lma/a$c;->a:Lma/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
