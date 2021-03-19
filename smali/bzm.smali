.class public final Lbzm;
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

.field private final l:Lpmr;

.field private final m:Lpmr;

.field private final n:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzm;->a:Lpmr;

    iput-object p2, p0, Lbzm;->b:Lpmr;

    iput-object p3, p0, Lbzm;->c:Lpmr;

    iput-object p4, p0, Lbzm;->d:Lpmr;

    iput-object p5, p0, Lbzm;->e:Lpmr;

    iput-object p6, p0, Lbzm;->f:Lpmr;

    iput-object p7, p0, Lbzm;->g:Lpmr;

    iput-object p8, p0, Lbzm;->h:Lpmr;

    iput-object p9, p0, Lbzm;->i:Lpmr;

    iput-object p10, p0, Lbzm;->j:Lpmr;

    iput-object p11, p0, Lbzm;->k:Lpmr;

    iput-object p12, p0, Lbzm;->l:Lpmr;

    iput-object p13, p0, Lbzm;->m:Lpmr;

    iput-object p14, p0, Lbzm;->n:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbzm;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/media/AudioManager;

    iget-object v4, v0, Lbzm;->b:Lpmr;

    iget-object v1, v0, Lbzm;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbyo;

    iget-object v1, v0, Lbzm;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loxk;

    iget-object v1, v0, Lbzm;->e:Lpmr;

    check-cast v1, Lcbh;

    invoke-virtual {v1}, Lcbh;->a()Lcbg;

    move-result-object v7

    iget-object v1, v0, Lbzm;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lils;

    iget-object v1, v0, Lbzm;->g:Lpmr;

    check-cast v1, Lcef;

    invoke-virtual {v1}, Lcef;->a()Lcee;

    move-result-object v9

    iget-object v1, v0, Lbzm;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llrw;

    iget-object v11, v0, Lbzm;->i:Lpmr;

    iget-object v1, v0, Lbzm;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leov;

    iget-object v1, v0, Lbzm;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbvi;

    iget-object v1, v0, Lbzm;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbyv;

    iget-object v1, v0, Lbzm;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lceg;

    iget-object v1, v0, Lbzm;->n:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Losl;

    new-instance v1, Lbzl;

    move-object v2, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lbzl;-><init>(Landroid/media/AudioManager;Lpmr;Lbyo;Loxk;Lcbg;Lils;Lcee;Llrw;Lpmr;Leov;Lbvi;Lbyv;Lceg;Losl;[B[B)V

    return-object v1
.end method
