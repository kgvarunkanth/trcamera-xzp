.class public final Lgdh;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdh;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lgdh;
    .locals 1

    new-instance v0, Lgdh;

    invoke-direct {v0, p0}, Lgdh;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgdh;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdx;

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    invoke-virtual {v0}, Llik;->b()Llik;

    move-result-object v0

    new-instance v2, Lblj;

    new-instance v3, Lblh;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lblh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lblj;-><init>(Lblh;Llik;)V

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
