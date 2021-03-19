.class final Ldxw;
.super Ljava/lang/Object;

# interfaces
.implements Lidt;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxw;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Ldxw;->a:Ldxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxy;->G:Z

    invoke-virtual {v0}, Ldxy;->u()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Ldxw;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldxw;->a:Ldxy;

    iget-boolean v0, v0, Ldxy;->G:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxw;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldxw;->a:Ldxy;

    iget-boolean v1, v0, Ldxy;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxy;->G:Z

    invoke-virtual {v0}, Ldxy;->u()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
