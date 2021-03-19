.class public final Lfgu;
.super Ljava/lang/Object;

# interfaces
.implements Lfgq;


# instance fields
.field public final a:Leov;

.field public final b:Liki;

.field public final c:Lhoa;

.field public final d:Lgog;

.field public final e:Lhmr;

.field public final f:Llle;

.field public final g:Llle;

.field public final h:Llkl;

.field public final i:Llle;

.field public final j:Llle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Llle;

.field public final n:Llle;

.field public final o:Lhsz;

.field public final p:Lcgs;

.field public final q:Llkl;

.field public final r:Lhph;

.field public final s:Lhpe;

.field public final t:Lhoq;

.field public u:Lhnk;

.field public v:Liis;


# direct methods
.method public constructor <init>(Leov;Liki;Lhoa;Lgog;Lhmr;Landroid/content/Context;Llle;Llle;Llkl;Llle;Llle;Llle;Llle;Lhsz;Llle;Lcgs;Lhph;Lhpe;Lhoq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfgu;->a:Leov;

    move-object v1, p2

    iput-object v1, v0, Lfgu;->b:Liki;

    move-object v1, p3

    iput-object v1, v0, Lfgu;->c:Lhoa;

    move-object v1, p4

    iput-object v1, v0, Lfgu;->d:Lgog;

    move-object v1, p5

    iput-object v1, v0, Lfgu;->e:Lhmr;

    move-object v1, p7

    iput-object v1, v0, Lfgu;->f:Llle;

    move-object v1, p8

    iput-object v1, v0, Lfgu;->g:Llle;

    move-object v1, p9

    iput-object v1, v0, Lfgu;->h:Llkl;

    move-object v1, p10

    iput-object v1, v0, Lfgu;->i:Llle;

    move-object v1, p11

    iput-object v1, v0, Lfgu;->j:Llle;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfgu;->k:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfgu;->l:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lfgu;->m:Llle;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfgu;->n:Llle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfgu;->o:Lhsz;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfgu;->q:Llkl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfgu;->p:Lcgs;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfgu;->r:Lhph;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfgu;->s:Lhpe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfgu;->t:Lhoq;

    return-void
.end method


# virtual methods
.method public final a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgu;->u:Lhnk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lhnx;

    const-string v1, "interruptSession"

    invoke-virtual {v0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lhnx;->t:Lhoj;

    invoke-virtual {v0}, Lhoj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfgu;->u:Lhnk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lhnk;->q()V

    return-void
.end method
