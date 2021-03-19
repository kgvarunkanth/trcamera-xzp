.class public final Lbty;
.super Ljava/lang/Object;

# interfaces
.implements Lloo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljpt;

.field public final b:Lixf;

.field public final c:Ljava/lang/String;

.field public final d:Lcdc;

.field public final e:Ljdh;

.field public final f:Lkfq;

.field public final g:Lgmn;

.field public final h:Lbsf;

.field public final i:Lbws;

.field public final j:Lbxg;

.field public final k:Lceo;

.field public final l:Lbsb;

.field public final m:Lmkz;

.field public n:Lbil;

.field public o:Ljxq;

.field public p:Lcdh;

.field private final q:Lkaj;

.field private final r:Landroid/content/res/Resources;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcdi;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Ljgu;

.field private final w:Ljis;

.field private final x:Ljip;

.field private final y:Lcae;

.field private final z:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUiController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbty;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lixf;Ljtl;Landroid/content/res/Resources;Lcdi;Lcdc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljdh;Lkfq;Ljgu;Ljis;Ljip;Lcae;Lgmn;Lbrx;Lbws;Lbxg;Lceo;Lbsb;Lmkz;Ljpt;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iget-object v1, v1, Ljtl;->c:Lkaj;

    iput-object v1, v0, Lbty;->q:Lkaj;

    move-object v1, p3

    iput-object v1, v0, Lbty;->r:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Lbty;->b:Lixf;

    move-object v1, p4

    iput-object v1, v0, Lbty;->t:Lcdi;

    move-object v1, p5

    iput-object v1, v0, Lbty;->d:Lcdc;

    move-object v1, p6

    iput-object v1, v0, Lbty;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Lbty;->e:Ljdh;

    move-object v1, p8

    iput-object v1, v0, Lbty;->f:Lkfq;

    move-object v1, p9

    iput-object v1, v0, Lbty;->v:Ljgu;

    move-object v1, p10

    iput-object v1, v0, Lbty;->w:Ljis;

    move-object v1, p11

    iput-object v1, v0, Lbty;->x:Ljip;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbty;->g:Lgmn;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbty;->z:Lbrx;

    invoke-interface/range {p14 .. p14}, Lbrx;->a()Lbsf;

    move-result-object v1

    iput-object v1, v0, Lbty;->h:Lbsf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbty;->i:Lbws;

    move-object v1, p12

    iput-object v1, v0, Lbty;->y:Lcae;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbty;->j:Lbxg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbty;->k:Lceo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbty;->l:Lbsb;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbty;->m:Lmkz;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbty;->A:Ljpt;

    iget-object v1, v0, Lbty;->q:Lkaj;

    const v2, 0x7f0b017f

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbty;->s:Landroid/widget/TextView;

    iget-object v1, v0, Lbty;->r:Landroid/content/res/Resources;

    const v2, 0x7f13037e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbty;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbty;->y:Lcae;

    invoke-virtual {v0}, Lcae;->h()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbty;->k:Lceo;

    iget-object v1, p0, Lbty;->y:Lcae;

    invoke-virtual {v1}, Lcae;->h()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-virtual {v0, v1}, Lceo;->a(Lmhd;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbty;->l:Lbsb;

    invoke-virtual {v0, p1}, Lbsb;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbil;Ljxq;)V
    .locals 4

    sget-object v0, Lbty;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "init mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lbty;->n:Lbil;

    iput-object p2, p0, Lbty;->o:Ljxq;

    iget-object v0, p0, Lbty;->t:Lcdi;

    invoke-virtual {v0, p2}, Lcdi;->a(Ljxq;)Lcdh;

    move-result-object p2

    iput-object p2, p0, Lbty;->p:Lcdh;

    iget-object p2, p0, Lbty;->y:Lcae;

    iget-object v0, p0, Lbty;->o:Ljxq;

    iput-object v0, p2, Lcae;->a:Ljxq;

    iget-object p2, p0, Lbty;->j:Lbxg;

    iput-object p1, p2, Lbxg;->e:Lbil;

    iget-object p1, p0, Lbty;->z:Lbrx;

    invoke-interface {p1}, Lbrx;->c()Lbvi;

    move-result-object p1

    iget-object p2, p0, Lbty;->j:Lbxg;

    invoke-interface {p1, p2}, Lbvi;->a(Lbxg;)V

    return-void
.end method

.method public final a(Llon;)V
    .locals 2

    iget-object v0, p0, Lbty;->w:Ljis;

    sget-object v1, Llon;->a:Llon;

    invoke-virtual {p1}, Llon;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ljir;->e:Ljir;

    goto :goto_0

    :pswitch_0
    sget-object p1, Ljir;->e:Ljir;

    goto :goto_0

    :pswitch_1
    sget-object p1, Ljir;->a:Ljir;

    goto :goto_0

    :pswitch_2
    sget-object p1, Ljir;->f:Ljir;

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljir;->b:Ljir;

    goto :goto_0

    :pswitch_4
    sget-object p1, Ljir;->c:Ljir;

    :goto_0
    invoke-virtual {v0, p1}, Ljis;->a(Ljir;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbtu;

    invoke-direct {v1, p0, p1}, Lbtu;-><init>(Lbty;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbty;->x:Ljip;

    invoke-virtual {v0}, Ljip;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbty;->y:Lcae;

    invoke-virtual {v0}, Lcae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbty;->v:Ljgu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbty;->b:Lixf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lixf;->a(Z)V

    iget-object v0, p0, Lbty;->e:Ljdh;

    invoke-interface {v0, p1}, Ljdh;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbty;->f:Lkfq;

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-interface {v0, v1}, Lkfq;->a(Lnza;)V

    iget-object v0, p0, Lbty;->j:Lbxg;

    iget-object v1, v0, Lbxg;->d:Llim;

    new-instance v2, Lbxb;

    invoke-direct {v2, v0}, Lbxb;-><init>(Lbxg;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbty;->n:Lbil;

    invoke-interface {v0}, Lbil;->f()V

    iget-object v0, p0, Lbty;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbty;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbty;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbty;->p:Lcdh;

    invoke-interface {v0}, Lcdh;->j()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lbty;->A:Ljpt;

    invoke-interface {v0, p1}, Ljpt;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbty;->j:Lbxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbxg;->a(Z)V

    return-void
.end method
