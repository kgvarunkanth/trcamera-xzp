.class public final Lbub;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->a:Lpmr;

    iput-object p2, p0, Lbub;->b:Lpmr;

    iput-object p3, p0, Lbub;->c:Lpmr;

    iput-object p4, p0, Lbub;->d:Lpmr;

    iput-object p5, p0, Lbub;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbua;
    .locals 7

    iget-object v0, p0, Lbub;->a:Lpmr;

    check-cast v0, Lcdx;

    invoke-virtual {v0}, Lcdx;->a()Lcdw;

    move-result-object v2

    iget-object v0, p0, Lbub;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbuz;

    iget-object v0, p0, Lbub;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbug;

    iget-object v0, p0, Lbub;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbum;

    iget-object v0, p0, Lbub;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbyv;

    new-instance v0, Lbua;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbua;-><init>(Lcdw;Lbuz;Lbug;Lbum;Lbyv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbub;->a()Lbua;

    move-result-object v0

    return-object v0
.end method
