.class public Ltid/sktelecom/ssolib/JNIModule;
.super Ljava/lang/Object;
.source "JNIModule.java"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SSO"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Ltid/sktelecom/ssolib/JNIModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AuthCheck(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    sput-object p0, Ltid/sktelecom/ssolib/JNIModule;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Ltid/sktelecom/ssolib/JNIModule;->AuthCheck(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static native AuthCheck(Ljava/lang/String;)I
.end method

.method public static native getBuildType()Ljava/lang/String;
.end method

.method public static native getEncKey(Ljava/lang/String;)[B
.end method

.method public static getFingerprint(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/JNIModule;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Ltid/sktelecom/ssolib/common/l;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static native getPackageList()Ljava/lang/String;
.end method

.method public static native getPackageListVersion()Ljava/lang/String;
.end method

.method public static native getPackageName(I)Ljava/lang/String;
.end method
