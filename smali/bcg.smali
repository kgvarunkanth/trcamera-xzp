.class public final Lbcg;
.super Ljava/lang/Object;

# interfaces
.implements Lbaj;


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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbcg;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbcg;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbcg;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbcg;->d:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbcg;->e:Lpmr;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbcg;->f:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbcg;->g:Lpmr;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lbcg;->h:Lpmr;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lbcg;->i:Lpmr;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lbcg;->j:Lpmr;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p11, p0, Lbcg;->k:Lpmr;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p12, p0, Lbcg;->l:Lpmr;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lbcg;->a(Ljava/lang/Object;I)V

    iput-object p13, p0, Lbcg;->m:Lpmr;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lazs;Lmgk;Llkl;Llkl;Z)Lbak;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    new-instance v18, Lbcf;

    move-object/from16 v1, v18

    iget-object v2, v0, Lbcg;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lazl;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lbcg;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lazw;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lbcg;->c:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbaq;

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lbcg;->d:Lpmr;

    check-cast v5, Ldaw;

    invoke-virtual {v5}, Ldaw;->a()Lbas;

    move-result-object v6

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Lbcg;->e:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbbm;

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lbcg;->f:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkdd;

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lbcg;->g:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkda;

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lbcg;->h:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llim;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lbcg;->i:Lpmr;

    check-cast v10, Lpme;

    invoke-virtual {v10}, Lpme;->a()Ljava/util/Set;

    move-result-object v11

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lbcg;->j:Lpmr;

    invoke-interface {v11}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkdk;

    move-object v11, v12

    move-object/from16 p5, v1

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbcg;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxy;

    const/16 v12, 0xb

    invoke-static {v1, v12}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbcg;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyb;

    const/16 v12, 0xc

    invoke-static {v1, v12}, Lbcg;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbcg;->m:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfq;

    move-object v12, v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lbcg;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    invoke-direct/range {v1 .. v17}, Lbcf;-><init>(Lazl;Lazw;Lbaq;Lbas;Lbbm;Lkdd;Lkda;Llim;Ljava/util/Set;Lkdk;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V

    return-object v18
.end method
