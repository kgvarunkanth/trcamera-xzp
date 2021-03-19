.class final synthetic Lhyn;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Liaz;

.field private final b:Libb;


# direct methods
.method public constructor <init>(Liaz;Libb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyn;->a:Liaz;

    iput-object p2, p0, Lhyn;->b:Libb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhyn;->a:Liaz;

    iget-object v1, p0, Lhyn;->b:Libb;

    check-cast p1, Lhzm;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lhzm;->b:Llim;

    new-instance v3, Lhze;

    invoke-direct {v3, p1, v0, v1}, Lhze;-><init>(Lhzm;Liaz;Libb;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
