.class public final Lgfp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field public static final A:Ljava/lang/Long;


# instance fields
.field public final B:Llrl;

.field public final C:Llwd;

.field public final D:Lbhj;

.field public final E:Landroid/view/WindowManager;

.field public final F:Ldhs;

.field public final G:Ldip;

.field public final H:Lmgk;

.field public I:Z

.field public J:Leri;

.field private final L:Llvk;

.field private final M:Llik;

.field private N:Llik;

.field private final O:Llze;

.field private final a:Llkl;

.field private final c:Llkl;

.field private final d:Llkl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgfp$1;->A:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llrk;Llkl;Lguk;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgfp$1;->a:Llkl;

    new-instance p1, Lgfn;

    invoke-direct {p1}, Lgfn;-><init>()V

    invoke-static {p2, p1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lgfp$1;->c:Llkl;

    iget-object p1, p0, Lgfp$1;->a:Llkl;

    new-instance p2, Lgfo;

    invoke-direct {p2}, Lgfo;-><init>()V

    invoke-static {p1, p2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    invoke-static {p1}, Llkc;->a(Llkl;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lgfp$1;->d:Llkl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lguk;->a()Lguj;

    move-result-object v0

    iget-object v1, v0, Lguj;->a:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    const-string v2, "PckGLPreviewPHOTO"

    invoke-interface {v1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    iput-object v1, p0, Lgfp$1;->B:Llrl;

    iget-object v1, v0, Lguj;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvk;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->L:Llvk;

    iget-object v1, v0, Lguj;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llze;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->O:Llze;

    iget-object v1, v0, Lguj;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldip;

    const/16 v2, 0xd

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->G:Ldip;

    iget-object v1, v0, Lguj;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhs;

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->F:Ldhs;

    iget-object v1, v0, Lguj;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgk;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->H:Lmgk;

    iget-object v1, v0, Lguj;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhj;

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->D:Lbhj;

    iget-object v1, v0, Lguj;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->C:Llwd;

    iget-object v1, v0, Lguj;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->E:Landroid/view/WindowManager;

    iget-object v1, v0, Lguj;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lguj;->a(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llur;

    new-instance v2, Leri;

    iget-object v3, v0, Lguj;->f:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgk;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lguj;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lguj;->g:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgv;

    const/4 v5, 0x7

    invoke-static {v4, v5}, Lguj;->a(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Leri;-><init>(Lmgk;Lmgv;)V

    iget-object v1, v0, Lguj;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llik;

    const/16 v5, 0x8

    invoke-static {v1, v5}, Lguj;->a(Ljava/lang/Object;I)V

    iput-object v1, p0, Lgfp$1;->M:Llik;

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    new-instance v1, Lguf$1;

    invoke-direct {v1, p0, v2}, Lguf$1;-><init>(Lgfp$1;Leri;)V

    iget-object v3, v0, Lguj;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxj;

    const/4 v5, 0x5

    invoke-static {v3, v5}, Lguj;->a(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lojz;->a(Loxj;Llqi;)V

    iput-object v2, p0, Lgfp$1;->J:Leri;

    invoke-direct {p0}, Lgfp$1;->c()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lgfp$1;->L:Llvk;

    iget-object v1, p0, Lgfp$1;->O:Llze;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iget-object v1, p0, Lgfp$1;->M:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lgfp$1;->N:Llik;

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    new-instance v1, Lgug$1;

    invoke-direct {v1, p0}, Lgug$1;-><init>(Lgfp$1;)V

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgfp$1;->c:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    iget-object v0, p0, Lgfp$1;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    iget-object v1, p0, Lgfp$1;->B:Llrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Running command: "

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgfp$1;->d:Llkl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lnzd;->b(Ljava/lang/Object;)Lnyz;

    move-result-object v0

    iget-object v1, p0, Lgfp$1;->a:Llkl;

    invoke-virtual {v0, v1}, Lnyz;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnyz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
