.class public final Ljkg;
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

    iput-object p1, p0, Ljkg;->a:Lpmr;

    iput-object p2, p0, Ljkg;->b:Lpmr;

    iput-object p3, p0, Ljkg;->c:Lpmr;

    iput-object p4, p0, Ljkg;->d:Lpmr;

    iput-object p5, p0, Ljkg;->e:Lpmr;

    iput-object p6, p0, Ljkg;->f:Lpmr;

    iput-object p7, p0, Ljkg;->g:Lpmr;

    iput-object p8, p0, Ljkg;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljkf;
    .locals 10

    iget-object v0, p0, Ljkg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llim;

    iget-object v0, p0, Ljkg;->b:Lpmr;

    check-cast v0, Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v3

    iget-object v0, p0, Ljkg;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldvy;

    iget-object v0, p0, Ljkg;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ljkg;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbjn;

    iget-object v0, p0, Ljkg;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/NotificationManager;

    iget-object v0, p0, Ljkg;->g:Lpmr;

    check-cast v0, Ldtx;

    invoke-virtual {v0}, Ldtx;->a()Landroid/content/Intent;

    move-result-object v8

    iget-object v0, p0, Ljkg;->h:Lpmr;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/os/PowerManager;

    move-result-object v9

    new-instance v0, Ljkf;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljkf;-><init>(Llim;Landroid/view/Window;Ldvy;Ljava/util/concurrent/ScheduledExecutorService;Lbjn;Landroid/app/NotificationManager;Landroid/content/Intent;Landroid/os/PowerManager;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljkg;->a()Ljkf;

    move-result-object v0

    return-object v0
.end method
