.class public final Liya;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liya;->a:Lpmr;

    iput-object p2, p0, Liya;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liya;->a:Lpmr;

    iget-object v1, p0, Liya;->b:Lpmr;

    check-cast v1, Ldwk;

    invoke-virtual {v1}, Ldwk;->a()Lbdl;

    move-result-object v1

    invoke-static {v1}, Lbdo;->a(Lbdl;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lixn;

    invoke-virtual {v0}, Lixn;->a()Lixm;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
