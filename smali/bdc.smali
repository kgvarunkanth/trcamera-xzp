.class public final Lbdc;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdc;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbdc;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbdc;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbdc;->d:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbdc;->e:Lpmr;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbdc;->f:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbdc;->g:Lpmr;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p8, p0, Lbdc;->h:Lpmr;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lbdc;->i:Lpmr;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbdc;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lbdc;->j:Lpmr;

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
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lbdb;

    iget-object v1, v0, Lbdc;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lazl;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lazw;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbaq;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->d:Lpmr;

    check-cast v1, Ldaw;

    invoke-virtual {v1}, Ldaw;->a()Lbas;

    move-result-object v5

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkdd;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkda;

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llim;

    const/4 v1, 0x7

    invoke-static {v8, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxy;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyb;

    const/16 v9, 0x9

    invoke-static {v1, v9}, Lbdc;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbdc;->j:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkfq;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lbdc;->a(Ljava/lang/Object;I)V

    move-object v1, v15

    move/from16 v14, p5

    invoke-direct/range {v1 .. v14}, Lbdb;-><init>(Lazl;Lazw;Lbaq;Lbas;Lkdd;Lkda;Llim;Lkfq;Lazs;Lmgk;Llkl;Llkl;Z)V

    return-object v15
.end method
