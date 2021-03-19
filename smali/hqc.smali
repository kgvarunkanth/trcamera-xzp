.class public final Lhqc;
.super Ljava/lang/Object;

# interfaces
.implements Lhqa;


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
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    invoke-static {p1, v13}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v1, v0, Lhqc;->a:Lpmr;

    const/4 v1, 0x2

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v2, v0, Lhqc;->b:Lpmr;

    const/4 v1, 0x4

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v3, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v3, v0, Lhqc;->c:Lpmr;

    const/4 v1, 0x6

    invoke-static {v4, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v4, v0, Lhqc;->d:Lpmr;

    const/4 v1, 0x7

    invoke-static {v5, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v5, v0, Lhqc;->e:Lpmr;

    const/16 v1, 0x8

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    invoke-static {v6, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v6, v0, Lhqc;->f:Lpmr;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v7, v0, Lhqc;->g:Lpmr;

    const/16 v1, 0xb

    invoke-static {v8, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v8, v0, Lhqc;->h:Lpmr;

    const/16 v1, 0xc

    invoke-static {v9, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v9, v0, Lhqc;->i:Lpmr;

    const/16 v1, 0xd

    invoke-static {v10, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v10, v0, Lhqc;->j:Lpmr;

    const/16 v1, 0xe

    invoke-static {v11, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v11, v0, Lhqc;->k:Lpmr;

    const/16 v1, 0xf

    invoke-static {v12, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iput-object v12, v0, Lhqc;->l:Lpmr;

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
.method public final a(Lhrm;Ljava/lang/String;Lbmn;Lhop;)Lhqb;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    new-instance v21, Lhqb;

    move-object/from16 v1, v21

    iget-object v2, v0, Lhqc;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhqf;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhqc;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lhol;->a()Lhoj;

    move-result-object v4

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v4, v0, Lhqc;->b:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhqc;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lije;->a()Lijc;

    move-result-object v6

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v6, v0, Lhqc;->c:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lesg;

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lhqc;->d:Lpmr;

    check-cast v7, Lilj;

    invoke-virtual {v7}, Lilj;->a()Lijp;

    move-result-object v8

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhqc;->e:Lpmr;

    check-cast v8, Liko;

    invoke-virtual {v8}, Liko;->a()Liki;

    move-result-object v9

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhqc;->a(Ljava/lang/Object;I)V

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v10

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lhqc;->f:Lpmr;

    invoke-interface {v10}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ligj;

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lhqc;->g:Lpmr;

    check-cast v11, Lbra;

    invoke-virtual {v11}, Lbra;->a()Lbqz;

    move-result-object v12

    move-object v11, v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhqc;->h:Lpmr;

    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Likp;

    move-object v12, v13

    const/16 v15, 0xb

    invoke-static {v13, v15}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v13, v0, Lhqc;->i:Lpmr;

    invoke-interface {v13}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcmo;

    move-object v13, v15

    move-object/from16 v22, v1

    const/16 v1, 0xc

    invoke-static {v15, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhqc;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhrh;

    move-object v15, v1

    move-object/from16 v23, v2

    const/16 v2, 0xe

    invoke-static {v1, v2}, Lhqc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhqc;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    move-object/from16 v19, v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lhqc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhqc;->l:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdr;

    move-object/from16 v20, v1

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lhqc;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v20}, Lhqb;-><init>(Lhqf;Lhoj;Ljava/util/concurrent/Executor;Lijb;Lesg;Lijp;Liki;Liiv;Ligj;Lbqz;Likp;Lcmo;Lhrm;Lhrh;Ljava/lang/String;Lbmn;Lhop;Ljzp;Lhdr;)V

    return-object v21
.end method
