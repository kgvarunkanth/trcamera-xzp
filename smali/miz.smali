.class public final Lmiz;
.super Lmir;


# instance fields
.field public final f:Lllk;

.field public final g:Llkl;

.field private final h:Llla;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmir;-><init>(J)V

    new-instance v0, Llla;

    new-instance v1, Lmix;

    invoke-direct {v1, p0}, Lmix;-><init>(Lmiz;)V

    invoke-direct {v0, v1}, Llla;-><init>(Lnzm;)V

    iput-object v0, p0, Lmiz;->h:Llla;

    new-instance v0, Lllk;

    iget-object v1, p0, Lmiz;->h:Llla;

    invoke-direct {v0, v1}, Lllk;-><init>(Llkl;)V

    iput-object v0, p0, Lmiz;->f:Lllk;

    new-instance v1, Lmiy;

    invoke-direct {v1, p1, p2}, Lmiy;-><init>(J)V

    invoke-static {v0, v1}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p1

    iput-object p1, p0, Lmiz;->g:Llkl;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lmiz;->h:Llla;

    invoke-virtual {v0}, Llla;->b()V

    return-void
.end method
