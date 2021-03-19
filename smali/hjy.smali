.class public final Lhjy;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->a:Lpmr;

    iput-object p2, p0, Lhjy;->b:Lpmr;

    iput-object p3, p0, Lhjy;->c:Lpmr;

    iput-object p4, p0, Lhjy;->d:Lpmr;

    iput-object p5, p0, Lhjy;->e:Lpmr;

    iput-object p6, p0, Lhjy;->f:Lpmr;

    iput-object p7, p0, Lhjy;->g:Lpmr;

    iput-object p8, p0, Lhjy;->h:Lpmr;

    iput-object p9, p0, Lhjy;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhjy;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lhjy;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhjn;

    iget-object v0, p0, Lhjy;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljpt;

    iget-object v0, p0, Lhjy;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lhjy;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljgu;

    iget-object v0, p0, Lhjy;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhjz;

    iget-object v0, p0, Lhjy;->g:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v8

    iget-object v0, p0, Lhjy;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/WindowManager;

    iget-object v0, p0, Lhjy;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lieq;

    new-instance v0, Lhjx;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lhjx;-><init>(Landroid/content/Context;Lhjn;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljgu;Lhjz;Ljtm;Landroid/view/WindowManager;Lieq;)V

    return-object v0
.end method
