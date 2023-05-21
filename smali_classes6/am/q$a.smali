.class public final Lam/q$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lam/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam/q$a;

    invoke-direct {v0}, Lam/q$a;-><init>()V

    sput-object v0, Lam/q$a;->a:Lam/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
