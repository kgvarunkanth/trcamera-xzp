.class public final Leqs;
.super Ljava/lang/Object;

# interfaces
.implements Liaz;


# instance fields
.field a:Libd;

.field public final b:Lffp;

.field public final c:Lhsz;

.field public d:Libe;

.field public e:Ljava/util/Date;

.field public f:Z

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljil;

.field private i:Llqu;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lffp;Lhsz;Ljil;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    iput-object p1, p0, Leqs;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Leqs;->b:Lffp;

    iput-object p3, p0, Leqs;->c:Lhsz;

    iput-object p4, p0, Leqs;->h:Ljil;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    return-void
.end method

.method public final a(Libe;)V
    .locals 3

    iput-object p1, p0, Leqs;->d:Libe;

    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    iget-object v0, p0, Leqs;->g:Landroid/content/res/Resources;

    const v1, 0x7f1301d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    iget-object v0, p0, Leqs;->g:Landroid/content/res/Resources;

    const v1, 0x7f08016d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Leqo;

    invoke-direct {v0, p0}, Leqo;-><init>(Leqs;)V

    iput-object v0, p1, Libc;->d:Ljava/lang/Runnable;

    new-instance v0, Leqp;

    invoke-direct {v0, p0}, Leqp;-><init>(Leqs;)V

    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    iput-object p1, p0, Leqs;->a:Libd;

    iget-object p1, p0, Leqs;->h:Ljil;

    new-instance v0, Leqq;

    invoke-direct {v0, p0}, Leqq;-><init>(Leqs;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-virtual {p1, v0, v1}, Ljil;->a(Llra;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Leqs;->c:Lhsz;

    sget-object v0, Lhso;->i:Lhth;

    invoke-interface {p1, v0}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Leqs;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Leqs;->i:Llqu;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leqs;->e:Ljava/util/Date;

    invoke-virtual {p0}, Leqs;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Leqs;->h:Ljil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljil;->a(Llra;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Leqs;->i:Llqu;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llqu;->close()V

    iput-object v1, p0, Leqs;->i:Llqu;

    invoke-virtual {p0}, Leqs;->d()V

    iput-object v1, p0, Leqs;->d:Libe;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Leqs;->d:Libe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Libe;->a()V

    :cond_0
    return-void
.end method
