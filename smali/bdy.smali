.class public final Lbdy;
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

    iput-object p1, p0, Lbdy;->a:Lpmr;

    iput-object p2, p0, Lbdy;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbdy;->a:Lpmr;

    iget-object v1, p0, Lbdy;->b:Lpmr;

    check-cast v1, Ljxo;

    invoke-virtual {v1}, Ljxo;->a()Ljxq;

    move-result-object v1

    sget-object v2, Ljxq;->b:Ljxq;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    goto :goto_0

    :cond_0
    sget-object v0, Lbdx;->a:Lifg;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
