.class public final Lfvi;
.super Ljava/lang/Object;

# interfaces
.implements Lfvf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Llik;

.field public c:Loxj;

.field public d:Lfsu;

.field public e:Lfvt;

.field public f:Lffr;

.field public g:Lfvw;

.field private final h:Lltd;

.field private final i:Lfgl;

.field private final j:Ljta;

.field private final k:Lcgs;

.field private final l:Ljava/lang/Runnable;

.field private final m:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrCamDvOpener"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lltd;Lfgl;Lmhf;Ljta;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfvh;

    invoke-direct {v0, p0}, Lfvh;-><init>(Lfvi;)V

    iput-object v0, p0, Lfvi;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lfvi;->h:Lltd;

    iput-object p2, p0, Lfvi;->i:Lfgl;

    iput-object p3, p0, Lfvi;->m:Lmhf;

    iput-object p4, p0, Lfvi;->j:Ljta;

    iput-object p5, p0, Lfvi;->k:Lcgs;

    invoke-virtual {p1}, Lltd;->b()Llik;

    move-result-object p1

    iput-object p1, p0, Lfvi;->b:Llik;

    return-void
.end method

.method static synthetic a(Lfvi;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfvi;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final a(Lceo;Lfvt;Ljxq;)Lfga;
    .locals 3

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfga;

    iget-object v1, p0, Lfvi;->l:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lceo;->d()Lmhd;

    move-result-object p1

    iget-object v1, p0, Lfvi;->m:Lmhf;

    iget-object v2, p0, Lfvi;->k:Lcgs;

    invoke-static {v1, v2, p1}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfvi;->i:Lfgl;

    invoke-virtual {v1, p1, p3}, Lfgl;->a(Lmgy;Ljxq;)Lffr;

    move-result-object p1

    iput-object p1, p0, Lfvi;->f:Lffr;

    iput-object p2, p0, Lfvi;->e:Lfvt;

    iget-object p2, p0, Lfvi;->b:Llik;

    invoke-virtual {p2}, Llik;->close()V

    iget-object p2, p0, Lfvi;->h:Lltd;

    invoke-virtual {p2}, Lltd;->a()Llqu;

    move-result-object p2

    iget-object p3, p0, Lfvi;->h:Lltd;

    invoke-virtual {p3}, Lltd;->b()Llik;

    move-result-object p3

    invoke-virtual {p3, p2}, Llik;->a(Llqu;)V

    iput-object p3, p0, Lfvi;->b:Llik;

    iget-object p2, p0, Lfvi;->m:Lmhf;

    move-object v1, p1

    check-cast v1, Lffo;

    iget-object v1, v1, Lffo;->a:Lmgy;

    invoke-virtual {p2, v1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p2

    iput-object p2, p0, Lfvi;->g:Lfvw;

    new-instance p2, Lbmj;

    invoke-direct {p2}, Lbmj;-><init>()V

    invoke-virtual {p3, p2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lfvi;->e:Lfvt;

    iget-object v2, p0, Lfvi;->j:Ljta;

    invoke-static {v2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lfvt;->a(Lffr;Loxj;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lfvi;->c:Loxj;

    new-instance v1, Lfvg;

    invoke-direct {v1, p0, p2, v0, p3}, Lfvg;-><init>(Lfvi;Lbmj;Lfga;Llik;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
