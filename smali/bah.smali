.class public final Lbah;
.super Ljava/lang/Object;

# interfaces
.implements Lbbm;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbah;->a:Lpmr;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbah;->b:Lpmr;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p3, p0, Lbah;->c:Lpmr;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p4, p0, Lbah;->d:Lpmr;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p5, p0, Lbah;->e:Lpmr;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p6, p0, Lbah;->f:Lpmr;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lbah;->a(Ljava/lang/Object;I)V

    iput-object p7, p0, Lbah;->g:Lpmr;

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
.method public final bridge synthetic a(Llkl;Lmgk;)Lbbn;
    .locals 11

    new-instance v10, Lbag;

    iget-object v0, p0, Lbah;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llim;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->b:Lpmr;

    check-cast v0, Ldaw;

    invoke-virtual {v0}, Ldaw;->a()Lbas;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lceo;

    const/4 v0, 0x3

    invoke-static {v3, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcgs;

    const/4 v0, 0x4

    invoke-static {v4, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfux;

    const/4 v0, 0x5

    invoke-static {v5, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnza;

    const/4 v0, 0x6

    invoke-static {v6, v0}, Lbah;->a(Ljava/lang/Object;I)V

    iget-object v0, p0, Lbah;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llkl;

    const/4 v0, 0x7

    invoke-static {v7, v0}, Lbah;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lbah;->a(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, Lbah;->a(Ljava/lang/Object;I)V

    move-object v0, v10

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lbag;-><init>(Llim;Lbas;Lceo;Lcgs;Lfux;Lnza;Llkl;Llkl;Lmgk;)V

    return-object v10
.end method
