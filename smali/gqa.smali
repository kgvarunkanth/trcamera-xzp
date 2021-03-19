.class public final Lgqa;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Lpmr;

    iput-object p2, p0, Lgqa;->b:Lpmr;

    iput-object p3, p0, Lgqa;->c:Lpmr;

    iput-object p4, p0, Lgqa;->d:Lpmr;

    iput-object p5, p0, Lgqa;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgqa;
    .locals 7

    new-instance v6, Lgqa;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgqa;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgqa;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    iget-object v1, p0, Lgqa;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lgqa;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgk;

    iget-object v3, p0, Lgqa;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzm;

    iget-object v4, p0, Lgqa;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkl;

    sget-object v5, Ljxq;->m:Ljxq;

    if-ne v0, v5, :cond_1

    sget-object v0, Lcha;->b:Lcgv;

    invoke-interface {v1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->b:Lmhd;

    if-ne v0, v1, :cond_1

    new-instance v0, Lgpt;

    invoke-direct {v0, v4, v3}, Lgpt;-><init>(Llkl;Lnzm;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lgps;->a:Lnzm;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
