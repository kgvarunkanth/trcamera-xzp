.class public final Lhoy;
.super Ljava/lang/Object;

# interfaces
.implements Lhow;


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
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhoy;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhoy;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lhoy;->c:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lhoy;->d:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lhoy;->e:Lpmr;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lhoy;->f:Lpmr;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lhoy;->g:Lpmr;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lhoy;->h:Lpmr;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p11, p0, Lhoy;->i:Lpmr;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p12, p0, Lhoy;->j:Lpmr;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Lhoy;->a(Ljava/lang/Object;I)V

    iput-object p13, p0, Lhoy;->k:Lpmr;

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
.method public final a(Ljava/lang/String;Lbmn;Lhop;Lhrm;)Lhox;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    new-instance v19, Lhox;

    move-object/from16 v1, v19

    iget-object v2, v0, Lhoy;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object v2, v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lhoy;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhqf;

    move-object v3, v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhoy;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lhol;->a()Lhoj;

    move-result-object v5

    move-object v4, v5

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lhoy;->c:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lesg;

    move-object v5, v6

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhoy;->a(Ljava/lang/Object;I)V

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v7

    move-object v6, v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v7, v0, Lhoy;->d:Lpmr;

    check-cast v7, Liko;

    invoke-virtual {v7}, Liko;->a()Liki;

    move-result-object v8

    move-object v7, v8

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhoy;->e:Lpmr;

    check-cast v8, Lilj;

    invoke-virtual {v8}, Lilj;->a()Lijp;

    move-result-object v9

    move-object v8, v9

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lhoy;->f:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ligj;

    move-object v9, v10

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v10, v0, Lhoy;->g:Lpmr;

    check-cast v10, Lbra;

    invoke-virtual {v10}, Lbra;->a()Lbqz;

    move-result-object v11

    move-object v10, v11

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v11, v0, Lhoy;->h:Lpmr;

    invoke-interface {v11}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lhrh;

    move-object v11, v12

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v12, v0, Lhoy;->i:Lpmr;

    invoke-interface {v12}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Likp;

    move-object v12, v13

    move-object/from16 v20, v1

    const/16 v1, 0xb

    invoke-static {v13, v1}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhoy;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmo;

    move-object v13, v1

    move-object/from16 v21, v2

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lhoy;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lhoy;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lhoy;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lhoy;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lhoy;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lhoy;->k:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    move-object/from16 v18, v1

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lhoy;->a(Ljava/lang/Object;I)V

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lhox;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Ligj;Lbqz;Lhrh;Likp;Lcmo;Ljava/lang/String;Lbmn;Lhop;Lhrm;Ljzp;)V

    return-object v19
.end method
