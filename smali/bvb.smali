.class public final Lbvb;
.super Ljava/lang/Object;

# interfaces
.implements Lbuz;


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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbvb;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbvb;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbvb;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbvb;->d:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbvb;->e:Lpmr;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbvb;->f:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbvb;->g:Lpmr;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p9, p0, Lbvb;->h:Lpmr;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lbvb;->a(Ljava/lang/Object;I)V

    iput-object p10, p0, Lbvb;->i:Lpmr;

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
.method public final a(Llvk;Lbwn;)Lbva;
    .locals 21

    move-object/from16 v0, p0

    new-instance v14, Lbva;

    iget-object v1, v0, Lbvb;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbyv;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lftv;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbbu;

    const/4 v2, 0x4

    invoke-static {v5, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnza;

    const/4 v2, 0x5

    invoke-static {v6, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->f:Lpmr;

    check-cast v2, Liwi;

    invoke-virtual {v2}, Liwi;->a()Lnza;

    move-result-object v7

    const/4 v2, 0x6

    invoke-static {v7, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v2, v0, Lbvb;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lepn;

    const/4 v2, 0x7

    invoke-static {v8, v2}, Lbvb;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v2

    const/16 v9, 0x8

    invoke-static {v2, v9}, Lbvb;->a(Ljava/lang/Object;I)V

    iget-object v9, v0, Lbvb;->h:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfta;

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lbvb;->a(Ljava/lang/Object;I)V

    const/16 v10, 0xb

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lbvb;->a(Ljava/lang/Object;I)V

    const/16 v10, 0xc

    move-object/from16 v12, p2

    invoke-static {v12, v10}, Lbvb;->a(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lbwk;->a()Lbvz;

    move-result-object v10

    new-instance v13, Lbbq;

    invoke-virtual {v1}, Lbwk;->a()Lbvz;

    move-result-object v1

    invoke-virtual {v1}, Lbvz;->w()Lgln;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lbwn;->b()Lbvt;

    move-result-object v1

    iget-object v1, v1, Lbvt;->a:Lfvw;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    new-instance v15, Liww;

    invoke-direct {v15}, Liww;-><init>()V

    new-instance v2, Lfuw;

    invoke-virtual/range {p2 .. p2}, Lbwn;->b()Lbvt;

    move-result-object v1

    iget-object v1, v1, Lbvt;->a:Lfvw;

    invoke-interface {v1}, Lfvw;->d()I

    move-result v1

    invoke-direct {v2, v1}, Lfuw;-><init>(I)V

    move-object v1, v14

    move-object/from16 v16, v2

    move-object v2, v10

    move-object/from16 v10, p1

    move-object v11, v13

    move-object v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lbva;-><init>(Lbvz;Lbyv;Lftv;Lbbu;Lnza;Lnza;Lepn;Lfta;Llvk;Lbbq;Liww;Lfuw;)V

    return-object v14
.end method
