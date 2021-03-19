.class public final Lexf;
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

    iput-object p1, p0, Lexf;->a:Lpmr;

    iput-object p2, p0, Lexf;->b:Lpmr;

    iput-object p3, p0, Lexf;->c:Lpmr;

    iput-object p4, p0, Lexf;->d:Lpmr;

    iput-object p5, p0, Lexf;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lexf;->a:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v2

    iget-object v0, p0, Lexf;->b:Lpmr;

    check-cast v0, Liko;

    invoke-virtual {v0}, Liko;->a()Liki;

    move-result-object v3

    iget-object v0, p0, Lexf;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepn;

    iget-object v0, p0, Lexf;->d:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lexf;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Lexc;

    move-object v6, v0

    check-cast v6, Lexb;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lexc;-><init>(Lijp;Liki;Lepn;Landroid/content/Context;Lexb;)V

    return-object v7
.end method
