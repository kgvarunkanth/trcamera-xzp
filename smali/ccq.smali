.class public final Lccq;
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

    iput-object p1, p0, Lccq;->a:Lpmr;

    iput-object p2, p0, Lccq;->b:Lpmr;

    iput-object p3, p0, Lccq;->c:Lpmr;

    iput-object p4, p0, Lccq;->d:Lpmr;

    iput-object p5, p0, Lccq;->e:Lpmr;

    iput-object p6, p0, Lccq;->f:Lpmr;

    iput-object p7, p0, Lccq;->g:Lpmr;

    iput-object p8, p0, Lccq;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lccq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lccq;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljpt;

    iget-object v0, p0, Lccq;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkfq;

    iget-object v0, p0, Lccq;->d:Lpmr;

    check-cast v0, Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Landroid/view/Window;

    move-result-object v5

    iget-object v0, p0, Lccq;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljdf;

    iget-object v0, p0, Lccq;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbmm;

    iget-object v0, p0, Lccq;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljgu;

    iget-object v0, p0, Lccq;->h:Lpmr;

    check-cast v0, Lcdm;

    invoke-virtual {v0}, Lcdm;->a()Lcdl;

    move-result-object v9

    new-instance v0, Lccp;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lccp;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lkfq;Landroid/view/Window;Ljdf;Lbmm;Ljgu;Lcdl;)V

    return-object v0
.end method
