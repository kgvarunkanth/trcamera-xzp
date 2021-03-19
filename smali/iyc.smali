.class public final Liyc;
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

    iput-object p1, p0, Liyc;->a:Lpmr;

    iput-object p2, p0, Liyc;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liyc;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    iget-object v1, p0, Liyc;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyh;

    new-instance v2, Lixx;

    invoke-direct {v2, v0, v1}, Lixx;-><init>(Lpls;Liyh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
