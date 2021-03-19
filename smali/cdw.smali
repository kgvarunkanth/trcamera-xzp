.class public final Lcdw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnza;

.field private final b:Lcgs;

.field private final c:Lbvh;


# direct methods
.method public constructor <init>(Lnza;Lcgs;Lbvh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdw;->a:Lnza;

    iput-object p2, p0, Lcdw;->b:Lcgs;

    iput-object p3, p0, Lcdw;->c:Lbvh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lcdw;->b:Lcgs;

    sget-object v1, Lcgh;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdw;->b:Lcgs;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public final a(Lbwn;)Z
    .locals 2

    iget-object v0, p0, Lcdw;->a:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcdw;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lbwn;->v()Lmhd;

    move-result-object p1

    sget-object v0, Lmhd;->b:Lmhd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcdw;->b:Lcgs;

    sget-object p1, Lcgh;->q:Lcgt;

    invoke-interface {v0, p1}, Lcgs;->c(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdw;->c:Lbvh;

    invoke-interface {p1}, Lbvh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
