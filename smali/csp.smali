.class Lcsp;
.super Lcsk;


# instance fields
.field final synthetic a:Lcsr;


# direct methods
.method public constructor <init>(Lcsr;)V
    .locals 0

    iput-object p1, p0, Lcsp;->a:Lcsr;

    invoke-direct {p0}, Lcsk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcsp;->a:Lcsr;

    invoke-virtual {v0, p1, p2}, Lcsr;->b(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lcsr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
