.class public final Ledj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledj;->a:Lpmr;

    iput-object p2, p0, Ledj;->b:Lpmr;

    iput-object p3, p0, Ledj;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfvt;
    .locals 5

    iget-object v0, p0, Ledj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    iget-object v1, p0, Ledj;->b:Lpmr;

    iget-object v2, p0, Ledj;->c:Lpmr;

    check-cast v2, Lede;

    invoke-virtual {v2}, Lede;->a()Lnza;

    move-result-object v2

    check-cast v1, Legu;

    invoke-virtual {v1}, Legu;->a()Legt;

    move-result-object v1

    new-instance v3, Lexq;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lexq;-><init>(Z)V

    sget-object v4, Ljxq;->m:Ljxq;

    invoke-interface {v0, v1, v2, v3, v4}, Lfvq;->a(Lfxx;Lnza;Lexq;Ljxq;)Lfvt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledj;->a()Lfvt;

    move-result-object v0

    return-object v0
.end method
