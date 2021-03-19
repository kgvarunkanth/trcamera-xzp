.class final Lkxw;
.super Lkxx;


# instance fields
.field private final a:Lkxu;


# direct methods
.method public constructor <init>(Llbo;Lkxu;)V
    .locals 0

    invoke-direct {p0, p1}, Lkxx;-><init>(Llbo;)V

    iput-object p2, p0, Lkxw;->a:Lkxu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkxw;->a:Lkxu;

    iget-object v1, v0, Lkxu;->c:Lkom;

    iget-object v2, v0, Lkxu;->a:Lkxy;

    iget-object v0, v0, Lkxu;->b:Lkqs;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkxy;->a:Z

    iget-object v0, v0, Lkqs;->b:Lkqq;

    invoke-virtual {v1, v0}, Lkom;->b(Lkqq;)V

    return-void
.end method
