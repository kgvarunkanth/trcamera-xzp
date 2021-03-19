.class final Lcvw;
.super Lcwa;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcwl;


# direct methods
.method public constructor <init>(JLcwl;FLcwl;)V
    .locals 0

    iput p4, p0, Lcvw;->a:F

    iput-object p5, p0, Lcvw;->b:Lcwl;

    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcvw;->a:F

    return v0
.end method

.method public final a(J)Lcwa;
    .locals 2

    iget-object v0, p0, Lcvw;->b:Lcwl;

    iget v1, p0, Lcvw;->a:F

    invoke-static {v0, p1, p2, v1}, Lcvw;->a(Lcwl;JF)Lcwa;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcvw;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
