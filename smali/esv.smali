.class public final Lesv;
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

    iput-object p1, p0, Lesv;->a:Lpmr;

    iput-object p2, p0, Lesv;->b:Lpmr;

    iput-object p3, p0, Lesv;->c:Lpmr;

    iput-object p4, p0, Lesv;->d:Lpmr;

    iput-object p5, p0, Lesv;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lesu;
    .locals 7

    iget-object v1, p0, Lesv;->a:Lpmr;

    iget-object v2, p0, Lesv;->b:Lpmr;

    iget-object v3, p0, Lesv;->c:Lpmr;

    iget-object v4, p0, Lesv;->d:Lpmr;

    iget-object v5, p0, Lesv;->e:Lpmr;

    new-instance v6, Lesu;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lesu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesv;->a()Lesu;

    move-result-object v0

    return-object v0
.end method
