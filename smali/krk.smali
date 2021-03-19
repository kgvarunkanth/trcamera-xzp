.class public final Lkrk;
.super Ljava/lang/Object;


# instance fields
.field public a:Lkrd;

.field public b:[Lknj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkrl;
    .locals 2

    iget-object v0, p0, Lkrk;->a:Lkrd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lcqh;->b(ZLjava/lang/Object;)V

    new-instance v0, Lkrj;

    iget-object v1, p0, Lkrk;->b:[Lknj;

    invoke-direct {v0, p0, v1}, Lkrj;-><init>(Lkrk;[Lknj;)V

    return-object v0
.end method
