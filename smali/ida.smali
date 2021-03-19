.class public Lida;
.super Ljava/lang/Object;

# interfaces
.implements Licg;
.implements Leoh;
.implements Lidq;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private final a:Lent;

.field private final b:Llim;

.field private final c:Llkl;

.field private final d:Lbdq;

.field public final j:Landroid/content/Context;

.field public final k:Landroid/content/pm/PackageManager;

.field public final l:Landroid/content/res/Resources;

.field public final m:Lizt;

.field public final n:Lido;

.field public final o:Lbiv;

.field public final p:Lica;

.field public final q:Landroid/os/Handler;

.field public final r:Lhrh;

.field public final s:Libs;

.field public final t:Lhoa;

.field public final u:Lice;

.field public final v:Ljava/lang/Runnable;

.field public final w:Ljava/util/List;

.field public final x:Lidt;

.field public y:Lbir;

.field public z:Landroid/content/pm/ResolveInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialShare"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lida;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lizt;Landroid/content/Context;Lido;Lbiv;Lica;Llle;Lbdq;Landroid/os/Handler;Lent;Llim;Lhrh;Libs;Lhoa;Lice;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lida;->w:Ljava/util/List;

    new-instance v0, Licl;

    invoke-direct {v0, p0}, Licl;-><init>(Lida;)V

    iput-object v0, p0, Lida;->x:Lidt;

    iput-object p1, p0, Lida;->m:Lizt;

    iput-object p2, p0, Lida;->j:Landroid/content/Context;

    iput-object p3, p0, Lida;->n:Lido;

    iput-object p4, p0, Lida;->o:Lbiv;

    iput-object p5, p0, Lida;->p:Lica;

    iput-object p8, p0, Lida;->q:Landroid/os/Handler;

    iput-object p9, p0, Lida;->a:Lent;

    iput-object p10, p0, Lida;->b:Llim;

    iput-object p11, p0, Lida;->r:Lhrh;

    iput-object p12, p0, Lida;->s:Libs;

    iput-object p13, p0, Lida;->t:Lhoa;

    iput-object p14, p0, Lida;->u:Lice;

    invoke-static {p6}, Llkf;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lida;->c:Llkl;

    iput-object p7, p0, Lida;->d:Lbdq;

    new-instance p1, Lich;

    invoke-direct {p1, p0}, Lich;-><init>(Lida;)V

    iput-object p1, p0, Lida;->v:Ljava/lang/Runnable;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lida;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lida;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 3

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lida;->n:Lido;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lido;->l:Landroid/view/View;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b0204

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p1, v0, Lido;->t:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b01ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lido;->p:Landroid/view/View;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b01c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/Guideline;

    iput-object p1, v0, Lido;->r:Landroid/support/constraint/Guideline;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b01cb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lido;->n:Landroid/view/View;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b01c8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lido;->o:Landroid/view/View;

    iget-object p1, v0, Lido;->l:Landroid/view/View;

    const v1, 0x7f0b01c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lido;->m:Landroid/view/View;

    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    iget-object v1, v0, Lido;->o:Landroid/view/View;

    const v2, 0x7f0b01cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    iget-object v1, v0, Lido;->o:Landroid/view/View;

    const v2, 0x7f0b01ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    iget-object p1, v0, Lido;->e:[Landroid/widget/ImageButton;

    iget-object v1, v0, Lido;->o:Landroid/view/View;

    const v2, 0x7f0b01cf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object p1, v0, Lido;->o:Landroid/view/View;

    const v1, 0x7f0b01c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, v0, Lido;->q:Landroid/widget/ImageButton;

    iget-object p1, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    new-instance v1, Lidb;

    invoke-direct {v1, v0}, Lidb;-><init>(Lido;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lida;->n:Lido;

    iget-object p1, p1, Lido;->g:Loxz;

    new-instance v0, Lici;

    invoke-direct {v0, p0}, Lici;-><init>(Lida;)V

    iget-object v1, p0, Lida;->b:Llim;

    invoke-interface {p1, v0, v1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Licm;

    invoke-direct {p1, p0}, Licm;-><init>(Lida;)V

    invoke-virtual {p0, p1}, Lida;->a(Lidt;)V

    return-void
.end method

.method public final a(Lidt;)V
    .locals 5

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lida;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiStatechart.addSocialShareListener: listener="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sizeBeforeAdd="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lida;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljyh;)V
    .locals 4

    iget-object v0, p0, Lida;->n:Lido;

    iget-object v0, v0, Lido;->s:Ljyh;

    if-eq v0, p1, :cond_0

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UiStatechart.setUiOrientation: orientation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lida;->n:Lido;

    iput-object p1, v0, Lido;->s:Ljyh;

    iget-object p1, p0, Lida;->y:Lbir;

    new-instance v1, Lidm;

    invoke-direct {v1, v0, p1}, Lidm;-><init>(Lido;Lbir;)V

    invoke-virtual {v0, p1, v1}, Lido;->a(Lbir;Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 8

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lida;->n:Lido;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lido;->b:Landroid/content/Context;

    new-instance v3, Lidn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, Lidn;-><init>(Lido;Lida;Z)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lidi;

    invoke-direct {v2, v1}, Lidi;-><init>(Landroid/view/GestureDetector;)V

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v5, v0, Lido;->b:Landroid/content/Context;

    new-instance v6, Lidn;

    const/4 v7, 0x1

    invoke-direct {v6, v0, p0, v7}, Lidn;-><init>(Lido;Lida;Z)V

    invoke-direct {v3, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v5, Lidj;

    invoke-direct {v5, v3}, Lidj;-><init>(Landroid/view/GestureDetector;)V

    iget-object v3, v0, Lido;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lido;->e:[Landroid/widget/ImageButton;

    :goto_0
    const/4 v6, 0x3

    if-ge v4, v6, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lido;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v0, Lido;->n:Landroid/view/View;

    new-instance v2, Lidk;

    invoke-direct {v2, v1}, Lidk;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lida;->a:Lent;

    invoke-virtual {v0, p0}, Lent;->a(Leoh;)V

    iget-object v0, p0, Lida;->d:Lbdq;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    iget-object v1, p0, Lida;->o:Lbiv;

    iget-object v2, p0, Lida;->s:Libs;

    invoke-interface {v1, v2}, Lbiv;->a(Lbin;)V

    iget-object v1, p0, Lida;->r:Lhrh;

    iget-object v2, p0, Lida;->s:Libs;

    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    new-instance v1, Licj;

    invoke-direct {v1, p0}, Licj;-><init>(Lida;)V

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lida;->c:Llkl;

    new-instance v2, Lick;

    invoke-direct {v2, p0}, Lick;-><init>(Lida;)V

    iget-object v3, p0, Lida;->b:Llim;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lida;->u:Lice;

    invoke-virtual {v0}, Lice;->a()V

    iget-object v0, p0, Lida;->u:Lice;

    sget-object v1, Licd;->a:Licd;

    invoke-virtual {v0, v1}, Lice;->a(Licd;)V

    iget-object v0, p0, Lida;->u:Lice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lice;->b(I)V

    return-void
.end method
