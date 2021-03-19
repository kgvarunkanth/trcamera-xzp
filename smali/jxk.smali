.class public final Ljxk;
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

.field private final i:Lpmr;

.field private final j:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxk;->a:Lpmr;

    iput-object p2, p0, Ljxk;->b:Lpmr;

    iput-object p3, p0, Ljxk;->c:Lpmr;

    iput-object p4, p0, Ljxk;->d:Lpmr;

    iput-object p5, p0, Ljxk;->e:Lpmr;

    iput-object p6, p0, Ljxk;->f:Lpmr;

    iput-object p7, p0, Ljxk;->g:Lpmr;

    iput-object p8, p0, Ljxk;->h:Lpmr;

    iput-object p9, p0, Ljxk;->i:Lpmr;

    iput-object p10, p0, Ljxk;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, Ljxk;->a:Lpmr;

    iget-object v0, p0, Ljxk;->b:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljxk;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkdd;

    iget-object v0, p0, Ljxk;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkda;

    iget-object v0, p0, Ljxk;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsc;

    iget-object v0, p0, Ljxk;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkfq;

    iget-object v0, p0, Ljxk;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldvy;

    iget-object v0, p0, Ljxk;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljgu;

    iget-object v0, p0, Ljxk;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llle;

    iget-object v0, p0, Ljxk;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v11, Ljxj;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ljxj;-><init>(Lpmr;Landroid/content/Context;Lkdd;Lkda;Lcsc;Lkfq;Ldvy;Ljgu;Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v11
.end method
