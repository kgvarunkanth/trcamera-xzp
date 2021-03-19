.class public final Ljuc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ljtp;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Ljtp;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuc;->a:Ljtp;

    iput-object p2, p0, Ljuc;->b:Lpmr;

    iput-object p3, p0, Ljuc;->c:Lpmr;

    iput-object p4, p0, Ljuc;->d:Lpmr;

    iput-object p5, p0, Ljuc;->e:Lpmr;

    iput-object p6, p0, Ljuc;->f:Lpmr;

    iput-object p7, p0, Ljuc;->g:Lpmr;

    iput-object p8, p0, Ljuc;->h:Lpmr;

    iput-object p9, p0, Ljuc;->i:Lpmr;

    iput-object p10, p0, Ljuc;->j:Lpmr;

    iput-object p11, p0, Ljuc;->k:Lpmr;

    iput-object p12, p0, Ljuc;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljuc;->a:Ljtp;

    iget-object v2, v0, Ljuc;->b:Lpmr;

    check-cast v2, Ldts;

    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ljuc;->c:Lpmr;

    check-cast v2, Ldwj;

    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v3, v0, Ljuc;->d:Lpmr;

    check-cast v3, Lplz;

    invoke-virtual {v3}, Lplz;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Ljuc;->e:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Ljuc;->f:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcgs;

    iget-object v6, v0, Ljuc;->g:Lpmr;

    invoke-static {v6}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v11

    iget-object v6, v0, Ljuc;->h:Lpmr;

    invoke-static {v6}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v12

    iget-object v13, v0, Ljuc;->i:Lpmr;

    iget-object v6, v0, Ljuc;->j:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljpt;

    iget-object v6, v0, Ljuc;->k:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Llim;

    iget-object v6, v0, Ljuc;->l:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Llrw;

    new-instance v8, Ljhp;

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v1, v1, Ljtp;->b:Ljtm;

    iget-object v7, v1, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Ljtm;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    invoke-direct/range {v3 .. v15}, Ljhp;-><init>(Landroid/content/Context;Llik;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljpt;Lcgs;Lpls;Lpls;Lpmr;Llim;Llrw;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
