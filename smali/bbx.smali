.class public final Lbbx;
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

    iput-object p1, p0, Lbbx;->a:Lpmr;

    iput-object p2, p0, Lbbx;->b:Lpmr;

    iput-object p3, p0, Lbbx;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lbbx;
    .locals 1

    new-instance v0, Lbbx;

    invoke-direct {v0, p0, p1, p2}, Lbbx;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbbw;
    .locals 5

    iget-object v0, p0, Lbbx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    iget-object v1, p0, Lbbx;->b:Lpmr;

    check-cast v1, Lfuv;

    invoke-virtual {v1}, Lfuv;->a()Lfuu;

    move-result-object v1

    invoke-static {}, Lbdj;->a()Lbdi;

    move-result-object v2

    iget-object v3, p0, Lbbx;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lbbw;

    invoke-direct {v4, v0, v1, v2, v3}, Lbbw;-><init>(Lftv;Lfuu;Lbdi;Z)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbbx;->a()Lbbw;

    move-result-object v0

    return-object v0
.end method
