.class public final Lfop;
.super Ljava/lang/Object;

# interfaces
.implements Lfri;


# instance fields
.field final synthetic a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    iput-object p1, p0, Lfop;->a:Lmbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfop;->a:Lmbn;

    invoke-virtual {v0}, Lmbn;->b()Llve;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Llve;->a:J

    return-wide v0
.end method

.method public final b()Lmlw;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Loxj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
