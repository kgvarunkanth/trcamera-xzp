.class final synthetic Ldph;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldpl;


# direct methods
.method public constructor <init>(Ldpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldph;->a:Ldpl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldph;->a:Ldpl;

    iget-object v1, v0, Ldpl;->e:Ldvy;

    iget-object v0, v0, Ldpl;->k:Ldvw;

    invoke-virtual {v1, v0}, Ldvy;->b(Ldvw;)V

    return-void
.end method
