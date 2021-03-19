.class Lcsw;
.super Lcss;


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    iput-object p1, p0, Lcsw;->a:Lcsy;

    invoke-direct {p0}, Lcss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcrz;)V
    .locals 2

    iget-object v0, p0, Lcsw;->a:Lcsy;

    iget-object v0, v0, Lcsy;->j:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsw;->a:Lcsy;

    invoke-virtual {v0, p1, p2}, Lcsy;->b(FLcrz;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcsy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcsy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
