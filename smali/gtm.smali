.class public final Lgtm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgtm;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lgtm;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lgtm;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lgtm;->d:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lgtm;->e:Lpmr;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lgtm;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lgtm;->f:Lpmr;

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
.method public final a(JLlvd;Lnzm;Lgsj;)Lgtl;
    .locals 14

    move-object v0, p0

    new-instance v13, Lgtl;

    iget-object v1, v0, Lgtm;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llik;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lgtm;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfxg;

    const/4 v1, 0x2

    invoke-static {v3, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lgtm;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnza;

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lgtm;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcgs;

    const/4 v1, 0x4

    invoke-static {v5, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lgtm;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lgvk;

    const/4 v1, 0x5

    invoke-static {v6, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    iget-object v1, v0, Lgtm;->f:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v7

    const/4 v1, 0x6

    invoke-static {v7, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    move-object/from16 v12, p5

    invoke-static {v12, v1}, Lgtm;->a(Ljava/lang/Object;I)V

    move-object v1, v13

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lgtl;-><init>(Llik;Lfxg;Lnza;Lcgs;Lgvk;Ljava/util/Set;JLlvd;Lnzm;Lgsj;)V

    return-object v13
.end method
