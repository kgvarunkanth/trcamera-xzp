.class final Lcvx;
.super Lcwa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcwl;


# direct methods
.method public constructor <init>(JLcwl;Ljava/lang/Object;Lcwl;)V
    .locals 0

    iput-object p4, p0, Lcvx;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcvx;->b:Lcwl;

    invoke-direct {p0, p1, p2, p3}, Lcwa;-><init>(JLcwl;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 2

    iget-object v0, p0, Lcvx;->b:Lcwl;

    iget-object v1, p0, Lcvx;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lcvx;->a(Lcwl;JLjava/lang/Object;)Lcwa;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcvx;->a:Ljava/lang/Object;

    return-object v0
.end method
