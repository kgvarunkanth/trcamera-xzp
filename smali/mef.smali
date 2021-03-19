.class public final Lmef;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmiw;

.field public final b:Llkl;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiz;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lmiz;-><init>(J)V

    invoke-static {v0}, Lmiw;->a(Lmiz;)Lmiw;

    move-result-object p1

    iput-object p1, p0, Lmef;->a:Lmiw;

    new-instance p1, Lmee;

    iget-object v0, p0, Lmef;->a:Lmiw;

    iget-object v0, v0, Lmiw;->a:Lllk;

    invoke-direct {p1, v0}, Lmee;-><init>(Llkl;)V

    iput-object p1, p0, Lmef;->b:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Llqu;
    .locals 1

    iget-object v0, p0, Lmef;->a:Lmiw;

    invoke-virtual {v0}, Lmiw;->b()Llqu;

    move-result-object v0

    return-object v0
.end method
