.class public final Lggq;
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

    iput-object p1, p0, Lggq;->a:Lpmr;

    iput-object p2, p0, Lggq;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lggq;
    .locals 1

    new-instance v0, Lggq;

    invoke-direct {v0, p0, p1}, Lggq;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lggq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    iget-object v1, p0, Lggq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggn;

    invoke-static {v1}, Llvj;->b(Llra;)Loux;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgor;->a(Loux;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
