.class public Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;
.super Ljava/lang/Object;
.source "MoleculeAd.java"


# static fields
.field private static _isEnabled:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMoleculeBottomBannerView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;
    .locals 9

    .line 1
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    sget-boolean v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v8
.end method

.method public static createMoleculeBottomBannerView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;
    .locals 10

    .line 2
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    sget-boolean v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v9
.end method

.method public static createMoleculeBottomSheetView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;
    .locals 9

    .line 1
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    sget-boolean v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v8
.end method

.method public static createMoleculeBottomSheetView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;
    .locals 10

    .line 2
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;

    sget-boolean v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomSheetView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v9
.end method

.method public static createMoleculeFloatingView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;
    .locals 12

    .line 2
    new-instance v11, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    sget-boolean v10, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v11
.end method

.method public static createMoleculeFloatingView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;
    .locals 11

    .line 1
    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;

    sget-boolean v9, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeFloatingView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-object v10
.end method

.method public static createMoleculeInterstitial(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;
    .locals 9

    .line 2
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    sget-boolean v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v8
.end method

.method public static createMoleculeInterstitial(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;
    .locals 8

    .line 1
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;

    sget-boolean v6, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v7
.end method

.method public static createMoleculeModalView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;
    .locals 10

    .line 2
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    sget-boolean v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v9
.end method

.method public static createMoleculeModalView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;
    .locals 9

    .line 1
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;

    sget-boolean v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeModalView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public static createMoleculeScrollView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;
    .locals 10

    .line 2
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    sget-boolean v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v9
.end method

.method public static createMoleculeScrollView(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;
    .locals 9

    .line 1
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    sget-boolean v7, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public static getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    return v0
.end method

.method public static setEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeAd;->_isEnabled:Z

    return-void
.end method
