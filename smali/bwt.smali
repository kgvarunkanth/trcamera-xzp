.class public final Lbwt;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwt;->a:Lpmr;

    iput-object p2, p0, Lbwt;->b:Lpmr;

    iput-object p3, p0, Lbwt;->c:Lpmr;

    iput-object p4, p0, Lbwt;->d:Lpmr;

    iput-object p5, p0, Lbwt;->e:Lpmr;

    iput-object p6, p0, Lbwt;->f:Lpmr;

    iput-object p7, p0, Lbwt;->g:Lpmr;

    iput-object p8, p0, Lbwt;->h:Lpmr;

    iput-object p9, p0, Lbwt;->i:Lpmr;

    iput-object p10, p0, Lbwt;->j:Lpmr;

    iput-object p11, p0, Lbwt;->k:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lbwt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lceo;

    iget-object v0, p0, Lbwt;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmhf;

    iget-object v0, p0, Lbwt;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcgs;

    iget-object v0, p0, Lbwt;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-object v0, p0, Lbwt;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iget-object v0, p0, Lbwt;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcbj;

    iget-object v0, p0, Lbwt;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcdr;

    iget-object v0, p0, Lbwt;->h:Lpmr;

    check-cast v0, Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v7

    iget-object v0, p0, Lbwt;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v0, p0, Lbwt;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcae;

    iget-object v0, p0, Lbwt;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcbn;

    new-instance v0, Lbws;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbws;-><init>(Lceo;Lmhf;Lcgs;Lcbj;Lcdr;Lbdl;Landroid/content/ContentResolver;Lcae;Lcbn;)V

    return-object v0
.end method
