.class public final Lazo;
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

    iput-object p1, p0, Lazo;->a:Lpmr;

    iput-object p2, p0, Lazo;->b:Lpmr;

    iput-object p3, p0, Lazo;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lazo;
    .locals 1

    new-instance v0, Lazo;

    invoke-direct {v0, p0, p1, p2}, Lazo;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lazo;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lazo;->b:Lpmr;

    iget-object v2, p0, Lazo;->c:Lpmr;

    invoke-interface {v0}, Lfvw;->r()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lbbx;

    invoke-virtual {v2}, Lbbx;->a()Lbbw;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lbbt;

    invoke-virtual {v1}, Lbbt;->a()Lbbs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
