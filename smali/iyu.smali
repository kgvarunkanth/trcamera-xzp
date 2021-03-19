.class final Liyu;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Liyv;


# direct methods
.method public constructor <init>(Liyv;)V
    .locals 0

    iput-object p1, p0, Liyu;->a:Liyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liyu;->a:Liyv;

    iget-object v0, v0, Liyv;->a:Liyx;

    iget-object v1, v0, Liyx;->a:Llim;

    new-instance v2, Liyt;

    invoke-direct {v2, v0}, Liyt;-><init>(Liyx;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
