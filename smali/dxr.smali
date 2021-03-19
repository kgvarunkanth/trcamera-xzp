.class public final Ldxr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxr;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldxr;->a:Ldxy;

    iget-object v0, v0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->g()V

    iget-object v0, p0, Ldxr;->a:Ldxy;

    iget-object v0, v0, Ldxy;->u:Lbiw;

    invoke-interface {v0}, Lbiw;->h()V

    return-void
.end method
