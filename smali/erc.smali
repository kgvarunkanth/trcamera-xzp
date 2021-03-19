.class public final Lerc;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerc;->a:Lpmr;

    iput-object p2, p0, Lerc;->b:Lpmr;

    iput-object p3, p0, Lerc;->c:Lpmr;

    iput-object p4, p0, Lerc;->d:Lpmr;

    iput-object p5, p0, Lerc;->e:Lpmr;

    iput-object p6, p0, Lerc;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lerc;->a:Lpmr;

    check-cast v0, Ldui;

    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lerc;->b:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lerc;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhsz;

    iget-object v0, p0, Lerc;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lffp;

    iget-object v0, p0, Lerc;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lerc;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lerb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lerb;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Lhsz;Lffp;Lcgs;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method
