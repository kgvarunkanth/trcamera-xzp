.class public final Lgjy;
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

    iput-object p1, p0, Lgjy;->a:Lpmr;

    iput-object p2, p0, Lgjy;->b:Lpmr;

    iput-object p3, p0, Lgjy;->c:Lpmr;

    iput-object p4, p0, Lgjy;->d:Lpmr;

    iput-object p5, p0, Lgjy;->e:Lpmr;

    iput-object p6, p0, Lgjy;->f:Lpmr;

    iput-object p7, p0, Lgjy;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgjy;
    .locals 9

    new-instance v8, Lgjy;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgjy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgjy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Lgjy;->b:Lpmr;

    check-cast v1, Lgti;

    invoke-virtual {v1}, Lgti;->a()Lgth;

    move-result-object v1

    iget-object v2, p0, Lgjy;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvk;

    iget-object v3, p0, Lgjy;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lgjy;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v5, p0, Lgjy;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnza;

    iget-object v6, p0, Lgjy;->g:Lpmr;

    check-cast v6, Lpme;

    invoke-virtual {v6}, Lpme;->a()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_0
    nop

    const-string v2, "Not enough RAW streams have been configured."

    invoke-static {v3, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1, v8}, Lgth;->a(I)Lgtg;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgju;

    invoke-direct {v1, v5}, Lgju;-><init>(Lnza;)V

    invoke-virtual {v4, v1}, Lnza;->a(Lnzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-interface {v2, v1, v6}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
