.class public final Ldj/c$a;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager_Lifecycle_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldj/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldj/c;

    invoke-direct {v0}, Ldj/c;-><init>()V

    sput-object v0, Ldj/c$a;->a:Ldj/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ldj/c;
    .locals 1

    .line 1
    sget-object v0, Ldj/c$a;->a:Ldj/c;

    return-object v0
.end method
