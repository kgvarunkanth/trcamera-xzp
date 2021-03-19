.class public final Ldnh;
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

    iput-object p1, p0, Ldnh;->a:Lpmr;

    iput-object p2, p0, Ldnh;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldnh;
    .locals 1

    new-instance v0, Ldnh;

    invoke-direct {v0, p0, p1}, Ldnh;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Ldnh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    iget-object v1, p0, Ldnh;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    sget-object v2, Lcha;->D:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Ldng;->b:J

    goto :goto_0

    :cond_0
    sget-wide v1, Ldng;->a:J

    :goto_0
    const-wide/32 v3, 0x3b9aca00

    iget v0, v0, Ldhh;->c:I

    int-to-long v5, v0

    mul-long v1, v1, v5

    const/16 v0, 0x1f4

    invoke-static {v0}, Lkab;->a(I)J

    move-result-wide v5

    add-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldnh;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
