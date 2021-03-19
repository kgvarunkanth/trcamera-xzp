.class public final Ljiq;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljiq;->a:Lpmr;

    iput-object p2, p0, Ljiq;->b:Lpmr;

    iput-object p3, p0, Ljiq;->c:Lpmr;

    iput-object p4, p0, Ljiq;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljiq;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljiq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    iget-object v2, p0, Ljiq;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsu;

    iget-object v3, p0, Ljiq;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldtn;

    new-instance v4, Ljip;

    invoke-direct {v4, v0, v1, v2, v3}, Ljip;-><init>(Landroid/content/Context;Llkl;Lhsu;Ldtn;)V

    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    iput-object v1, v0, Ljhz;->g:Landroid/content/Context;

    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->f:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    iput-object v2, v4, Ljip;->h:Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13039a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v1, Ldto;->f:Ldto;

    iput-object v1, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    iget-object v1, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130373

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljhz;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->e:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130349

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->a:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    iput-object v2, v4, Ljip;->i:Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13034c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->a:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    iput-object v2, v4, Ljip;->j:Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13034b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->a:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    iput-object v2, v4, Ljip;->k:Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v2, Ldto;->a:Ldto;

    iput-object v2, v0, Ljhz;->b:Ldto;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v2

    iput-object v2, v4, Ljip;->l:Ljhy;

    iget-object v2, v4, Ljip;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130348

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljhz;->f:Ljava/lang/String;

    iput-boolean v1, v0, Ljhz;->a:Z

    sget-object v1, Ldto;->a:Ldto;

    iput-object v1, v0, Ljhz;->b:Ldto;

    new-instance v1, Ljin;

    invoke-direct {v1, v4}, Ljin;-><init>(Ljip;)V

    iput-object v1, v0, Ljhz;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Ljhz;->a()Ljhy;

    move-result-object v0

    iput-object v0, v4, Ljip;->m:Ljhy;

    return-object v4
.end method
