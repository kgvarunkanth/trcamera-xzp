.class public final Liwo;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwo;->a:Lpmr;

    iput-object p2, p0, Liwo;->b:Lpmr;

    iput-object p3, p0, Liwo;->c:Lpmr;

    iput-object p4, p0, Liwo;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Liwo;
    .locals 1

    new-instance v0, Liwo;

    invoke-direct {v0, p0, p1, p2, p3}, Liwo;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liwo;->a:Lpmr;

    check-cast v0, Liwg;

    invoke-virtual {v0}, Liwg;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Liwo;->b:Lpmr;

    iget-object v2, p0, Liwo;->c:Lpmr;

    iget-object v3, p0, Liwo;->d:Lpmr;

    check-cast v3, Lfyp;

    invoke-virtual {v3}, Lfyp;->a()Lfvw;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v3, Lmhd;->b:Lmhd;

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
