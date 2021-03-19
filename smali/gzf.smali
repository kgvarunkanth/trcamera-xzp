.class public final Lgzf;
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

    iput-object p1, p0, Lgzf;->a:Lpmr;

    iput-object p2, p0, Lgzf;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgzf;
    .locals 1

    new-instance v0, Lgzf;

    invoke-direct {v0, p0, p1}, Lgzf;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgzf;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lgzf;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsw;

    iget v1, v1, Lfsw;->b:I

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
