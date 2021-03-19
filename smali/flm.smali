.class public final Lflm;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflm;->a:Lpmr;

    iput-object p2, p0, Lflm;->b:Lpmr;

    iput-object p3, p0, Lflm;->c:Lpmr;

    iput-object p4, p0, Lflm;->d:Lpmr;

    iput-object p5, p0, Lflm;->e:Lpmr;

    iput-object p6, p0, Lflm;->f:Lpmr;

    iput-object p7, p0, Lflm;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lflm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbij;

    iget-object v0, p0, Lflm;->b:Lpmr;

    check-cast v0, Lbrs;

    invoke-virtual {v0}, Lbrs;->a()Lbrr;

    move-result-object v3

    iget-object v0, p0, Lflm;->c:Lpmr;

    check-cast v0, Ldtu;

    invoke-virtual {v0}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p0, Lflm;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lflm;->e:Lpmr;

    iget-object v0, p0, Lflm;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcbj;

    iget-object v8, p0, Lflm;->g:Lpmr;

    new-instance v0, Lfll;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lfll;-><init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lcbj;Lpmr;)V

    return-object v0
.end method
