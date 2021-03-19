.class final Lkld;
.super Lkln;


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;Lkkt;)V
    .locals 0

    iput-object p1, p0, Lkld;->a:Lklh;

    invoke-direct {p0, p2}, Lkln;-><init>(Lkkt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkld;->a:Lklh;

    new-instance v1, Lklg;

    invoke-direct {v1, v0}, Lklg;-><init>(Lklh;)V

    invoke-virtual {v0, v1}, Lklh;->a(Lklq;)V

    return-void
.end method
