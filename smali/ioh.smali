.class public final Lioh;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioh;->a:Lpmr;

    iput-object p2, p0, Lioh;->b:Lpmr;

    iput-object p3, p0, Lioh;->c:Lpmr;

    iput-object p4, p0, Lioh;->d:Lpmr;

    iput-object p5, p0, Lioh;->e:Lpmr;

    iput-object p6, p0, Lioh;->f:Lpmr;

    iput-object p7, p0, Lioh;->g:Lpmr;

    iput-object p8, p0, Lioh;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lioh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfta;

    iget-object v0, p0, Lioh;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lftn;

    iget-object v0, p0, Lioh;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcsc;

    iget-object v0, p0, Lioh;->d:Lpmr;

    check-cast v0, Lfhq;

    invoke-virtual {v0}, Lfhq;->a()Lbaj;

    move-result-object v5

    iget-object v0, p0, Lioh;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lioh;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbbu;

    iget-object v0, p0, Lioh;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v9

    iget-object v0, p0, Lioh;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfvd;

    new-instance v0, Liog;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Liog;-><init>(Lfta;Lftn;Lcsc;Lbaj;Lcgs;Lbbu;Ljava/util/concurrent/ScheduledExecutorService;Lmkk;Lfvd;[B[B)V

    return-object v0
.end method
