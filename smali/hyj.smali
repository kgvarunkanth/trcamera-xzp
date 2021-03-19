.class final synthetic Lhyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmgk;


# direct methods
.method public constructor <init>(Lhzm;Lmgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->a:Lhzm;

    iput-object p2, p0, Lhyj;->b:Lmgk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyj;->a:Lhzm;

    iget-object v1, p0, Lhyj;->b:Lmgk;

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v2

    iget-object v3, v0, Lhzm;->m:Lmhd;

    invoke-virtual {v3, v2}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lhzm;->m:Lmhd;

    new-instance v2, Lhyo;

    invoke-direct {v2, v0}, Lhyo;-><init>(Lhzm;)V

    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    :cond_0
    new-instance v2, Lhyq;

    invoke-direct {v2, v1}, Lhyq;-><init>(Lmgk;)V

    invoke-virtual {v0, v2}, Lhzm;->a(Lhzi;)V

    iput-object v1, v0, Lhzm;->n:Lmgk;

    return-void
.end method
