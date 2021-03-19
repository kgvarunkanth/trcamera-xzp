.class public final Ldfp;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfp;->a:Lpmr;

    iput-object p2, p0, Ldfp;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldfp;
    .locals 1

    new-instance v0, Ldfp;

    invoke-direct {v0, p0, p1}, Ldfp;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldfp;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v1, p0, Ldfp;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v2, Lmhd;->b:Lmhd;

    sget-object v3, Lcgy;->T:Lcgt;

    invoke-interface {v1, v3}, Lcgs;->c(Lcgt;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    sget-object v0, Lcgy;->U:Lcgt;

    invoke-interface {v1, v0}, Lcgs;->d(Lcgt;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
