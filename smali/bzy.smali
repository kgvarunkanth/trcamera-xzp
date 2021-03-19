.class public final Lbzy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Llpy;
    .locals 3

    invoke-static {}, Llpv;->a()Llpu;

    move-result-object v0

    iget-object v1, p0, Lbzy;->a:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liik;

    new-instance v2, Lbzz;

    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liif;

    invoke-direct {v2, v0, v1}, Lbzz;-><init>(Llpy;Liif;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzy;->a()Llpy;

    move-result-object v0

    return-object v0
.end method
