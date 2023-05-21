.class public Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;
.super Ljava/lang/Object;
.source "MoleculeInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface$AdvertiserIdTask;
    }
.end annotation


# static fields
.field public static mWebview:Landroid/webkit/WebView;


# instance fields
.field private mAdvertiseId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;->mContext:Landroid/content/Context;

    .line 3
    sput-object p2, Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;->mWebview:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/common/MoleculeInterface;->mAdvertiseId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getGoogleAdId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/Molecule;->getGoogleAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
