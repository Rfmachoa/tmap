.class public Lc5/b$a;
.super Ljava/lang/Object;
.source "ProxyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/n;

    invoke-direct {v0}, Ld5/n;-><init>()V

    sput-object v0, Lc5/b$a;->a:Lc5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
