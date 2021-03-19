.class public final Ljrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljro;
.implements Ljrl;
.implements Ljrm;
.implements Ljrn;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public volatile c:Landroid/view/View;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public j:Z

.field public volatile k:Z

.field public l:Ldtn;

.field public m:I

.field public n:I

.field public o:Ldto;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private volatile u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Ljrk;->h:I

    iput v0, p0, Ljrk;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljrk;->j:Z

    iput-boolean v0, p0, Ljrk;->p:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ljrk;->q:Ljava/lang/Object;

    iput-object p1, p0, Ljrk;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljrk;->s:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljrk;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljrk;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljrk;->b:Ljava/util/List;

    iput v0, p0, Ljrk;->g:I

    iput v0, p0, Ljrk;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljrk;->k:Z

    iput-boolean v0, p0, Ljrk;->u:Z

    iput v0, p0, Ljrk;->n:I

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 14

    iget-object v0, p0, Ljrk;->l:Ldtn;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljrk;->r:Ljava/lang/String;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1402fb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    new-instance v1, Ljrs;

    invoke-direct {v1, v0}, Ljrs;-><init>(Landroid/view/View;)V

    new-instance v0, Ljrf;

    iget v5, p0, Ljrk;->d:I

    iget-object v6, p0, Ljrk;->c:Landroid/view/View;

    iget v7, p0, Ljrk;->e:I

    iget v8, p0, Ljrk;->m:I

    iget v9, p0, Ljrk;->w:I

    iget v10, p0, Ljrk;->g:I

    iget-object v11, p0, Ljrk;->o:Ldto;

    iget-boolean v12, p0, Ljrk;->v:Z

    iget-boolean v13, p0, Ljrk;->j:Z

    move-object v2, v0

    move-object v3, v1

    invoke-direct/range {v2 .. v13}, Ljrf;-><init>(Ljrs;Landroid/view/View;ILandroid/view/View;IIIILdto;ZZ)V

    iget v2, p0, Ljrk;->h:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrf;->a:Ljsb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v2, v4, Ljsb;->q:J

    :goto_0
    iget v2, p0, Ljrk;->i:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrf;->a:Ljsb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v4, Ljsb;->r:J

    :goto_1
    iget v2, p0, Ljrk;->f:I

    int-to-long v2, v2

    iget-object v4, v0, Ljrf;->a:Ljsb;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v2, v4, Ljsb;->p:J

    :goto_2
    iget-boolean v2, p0, Ljrk;->k:Z

    iget-object v3, v0, Ljrf;->a:Ljsb;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean v2, v3, Ljsb;->f:Z

    :goto_3
    new-instance v2, Ljrg;

    invoke-direct {v2, p0, v0}, Ljrg;-><init>(Ljrk;Ljrf;)V

    iput-object v2, v0, Ljrf;->c:Ljava/lang/Runnable;

    iget-object v3, v0, Ljrf;->a:Ljsb;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iput-object v2, v3, Ljsb;->g:Ljava/lang/Runnable;

    :goto_4
    iget v2, p0, Ljrk;->n:I

    iget-object v3, v3, Ljsb;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Ljrk;->a:Ljava/util/List;

    iput-object v2, v0, Ljrf;->b:Ljava/util/List;

    iget-object v2, p0, Ljrk;->s:Ljava/util/List;

    iget-object v3, v0, Ljrf;->a:Ljsb;

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iput-object v2, v3, Ljsb;->s:Ljava/util/List;

    :goto_5
    iget-object v2, v1, Ljrs;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ljrs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v1, Ljrs;->e:Z

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Ljrs;->e:Z

    new-instance v4, Ljrq;

    invoke-direct {v4, v1, v3}, Ljrq;-><init>(Ljrs;Landroid/view/ViewTreeObserver;)V

    iput-object v4, v1, Ljrs;->f:Llqu;

    monitor-exit v2

    goto :goto_7

    :cond_7
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    new-instance v2, Ljrh;

    invoke-direct {v2, p0, v0}, Ljrh;-><init>(Ljrk;Ljrf;)V

    iget-object v3, v1, Ljrs;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljri;

    invoke-direct {v2, p0, v0}, Ljri;-><init>(Ljrk;Ljrf;)V

    iget-object v3, v1, Ljrs;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ljrk;->t:Ljava/util/List;

    iget-object v3, v0, Ljrf;->a:Ljsb;

    iget-object v4, v3, Ljsb;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Ljsb;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljrj;

    invoke-direct {v2, p0, v0, v1}, Ljrj;-><init>(Ljrk;Ljrf;Ljrs;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljrk;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Ljrk;->d:I

    iput p2, p0, Ljrk;->w:I

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ljrk;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljrk;->v:Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    const/4 p1, 0x3

    iput p1, p0, Ljrk;->d:I

    iput p2, p0, Ljrk;->m:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljrk;->e:I

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Ljrk;->c:Landroid/view/View;

    const/4 p1, 0x2

    iput p1, p0, Ljrk;->d:I

    iput p2, p0, Ljrk;->w:I

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljrk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Ljrk;->n:I

    return-void
.end method
