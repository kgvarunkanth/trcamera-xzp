.class public final Lgvt;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lpmr;

    iput-object p2, p0, Lgvt;->b:Lpmr;

    iput-object p3, p0, Lgvt;->c:Lpmr;

    iput-object p4, p0, Lgvt;->d:Lpmr;

    iput-object p5, p0, Lgvt;->e:Lpmr;

    iput-object p6, p0, Lgvt;->f:Lpmr;

    iput-object p7, p0, Lgvt;->g:Lpmr;

    iput-object p8, p0, Lgvt;->h:Lpmr;

    iput-object p9, p0, Lgvt;->i:Lpmr;

    iput-object p10, p0, Lgvt;->j:Lpmr;

    iput-object p11, p0, Lgvt;->k:Lpmr;

    iput-object p12, p0, Lgvt;->l:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgvt;
    .locals 14

    new-instance v13, Lgvt;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lgvt;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lgvs;
    .locals 13

    iget-object v0, p0, Lgvt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldip;

    iget-object v0, p0, Lgvt;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgs;

    iget-object v0, p0, Lgvt;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgk;

    iget-object v0, p0, Lgvt;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lglc;

    iget-object v0, p0, Lgvt;->e:Lpmr;

    check-cast v0, Ldgu;

    invoke-virtual {v0}, Ldgu;->a()Ldgt;

    move-result-object v6

    iget-object v0, p0, Lgvt;->f:Lpmr;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v7

    iget-object v0, p0, Lgvt;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldif;

    iget-object v0, p0, Lgvt;->h:Lpmr;

    check-cast v0, Ldkh;

    invoke-virtual {v0}, Ldkh;->a()Ldkf;

    move-result-object v9

    iget-object v0, p0, Lgvt;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llrw;

    iget-object v0, p0, Lgvt;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgwy;

    iget-object v0, p0, Lgvt;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    iget-object v0, p0, Lgvt;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ligo;

    new-instance v0, Lgvs;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lgvs;-><init>(Ldip;Lcgs;Lmgk;Lglc;Ldgt;Ldgw;Ldif;Ldkf;Llrw;Lgwy;Ligo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvt;->a()Lgvs;

    move-result-object v0

    return-object v0
.end method
