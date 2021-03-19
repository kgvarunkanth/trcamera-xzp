.class public final Lhvk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvk;->a:Lpmr;

    iput-object p2, p0, Lhvk;->b:Lpmr;

    iput-object p3, p0, Lhvk;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhvk;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    iget-object v1, p0, Lhvk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lhvk;->c:Lpmr;

    invoke-static {v2}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-static {}, Lhsc;->values()[Lhsc;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lcgy;->ac:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lhsc;->d:Lhsc;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lcgy;->t:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->a(Lcgt;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lhsc;->a:Lhsc;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v4, Lcgh;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->f()Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lhsc;->b:Lhsc;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lhsc;->a:Lhsc;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcgy;->s:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lhsc;->a:Lhsc;

    goto :goto_0

    :cond_3
    sget-object v4, Lhsc;->c:Lhsc;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "AppSettings"

    const-string v5, "30 FPS is not available"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object v4, Lhsc;->c:Lhsc;

    :goto_0
    sget-object v5, Lcgh;->r:Lcgt;

    invoke-interface {v1, v5}, Lcgs;->c(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lhti;

    invoke-virtual {v4}, Lhsc;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_video_fps_p2018_key"

    invoke-virtual {v0, v5, v2}, Lhsj;->a(Ljava/lang/String;Ljava/lang/String;)Llle;

    move-result-object v0

    invoke-direct {v1, v0}, Lhti;-><init>(Llle;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhti;

    :goto_1
    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lllp;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    const-string v2, "Resetting FPS from %s to %s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, v4}, Lllp;->a(Ljava/lang/Object;)V

    :cond_6
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
