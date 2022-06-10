.class public final Lzg/c$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzg/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/c;

    invoke-direct {v0}, Lzg/c;-><init>()V

    sput-object v0, Lzg/c$a;->a:Lzg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzg/c;
    .locals 1

    .line 1
    sget-object v0, Lzg/c$a;->a:Lzg/c;

    return-object v0
.end method
